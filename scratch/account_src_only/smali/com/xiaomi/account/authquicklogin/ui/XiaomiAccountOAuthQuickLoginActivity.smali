.class public Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$f;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.xiaomi.account.action.ACTIVITY_XIAOMI_ACCOUNT_OAUTH_QUICK_LOGIN"

.field private static final EXTRA_HANDLE_PRIVACY:Ljava/lang/String; = "extra_handle_privacy"

.field private static final EXTRA_LICENSE_CHECKED:Ljava/lang/String; = "extra_license_checked"

.field private static final LOGIN_ACTIVITY_REQUEST_CODE:I = 0x7d0

.field private static final SERVICE_TOKEN_REQUEST_CODE:I = 0xbb8

.field private static final SMS_USER_VERIFICATION_REQUEST_CODE:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "XiaomiAccountOAuthQuickLoginActivity"


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mAccountBroadCastReceiver:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$f;

.field private mAuthCodeTask:Lcom/xiaomi/passport/uicontroller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation
.end field

.field private mAuthResponse:Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;

.field private mBindHashUserId:Ljava/lang/String;

.field private mBtnLogin:Landroid/widget/Button;

.field private mBtnOtherLogin:Landroid/widget/Button;

.field private mCbLicense:Landroid/widget/CheckBox;

.field private mFinishAfterLoginSuc:Z

.field private mHasHandlePrivacy:Z

.field private mHasSaveInstanceState:Z

.field private mIsFinishAfterClickOtherLoginBtn:Z

.field private mIsIllegalIntent:Z

.field private mIsShowOtherLoginBt:Z

.field private mLicenseChecked:Z

.field private mLlLoginLoading:Landroid/view/View;

.field private mOtherLoginIntent:Landroid/content/Intent;

.field private mPrivacyDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mRequestIntentInfo:Li4/c;

.field private mSession:Ljava/lang/String;

.field private mTvLicense:Landroid/widget/TextView;

.field private mTvSubTitle:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mIsIllegalIntent:Z

    iput-boolean v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mHasSaveInstanceState:Z

    iput-boolean v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mHasHandlePrivacy:Z

    iput-boolean v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mLicenseChecked:Z

    return-void
.end method

.method static synthetic access$002(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mHasHandlePrivacy:Z

    return p1
.end method

.method static synthetic access$100(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)Li4/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mRequestIntentInfo:Li4/c;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->callResponseResult(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    return-void
.end method

.method static synthetic access$400(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mFinishAfterLoginSuc:Z

    return p0
.end method

.method static synthetic access$500(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->updateLoginLoadingView(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->verificationUserPhoneNumber()V

    return-void
.end method

.method static synthetic access$700(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->handleLoginAccountResult()V

    return-void
.end method

.method private callResponseResult(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callResponseResult>>>code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaomiAccountOAuthQuickLoginActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAuthResponse:Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/xiaomi/account/authquicklogin/b;->j()Lcom/xiaomi/account/authquicklogin/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAuthResponse:Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;

    invoke-interface {p2, p1}, Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    const-string p2, "callAuthResponse>>>handle response err"

    invoke-static {v1, p2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private callResponseResult(Lcom/xiaomi/account/authquicklogin/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->callResponseResult(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    return-void
.end method

.method private checkAccount(Z)Z
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBindHashUserId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAccount:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBindHashUserId:Ljava/lang/String;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lg7/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAccount:Landroid/accounts/Account;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAccount>>>account has changed, curAccount="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  mAccount="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAccount:Landroid/accounts/Account;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  mBindHashUserId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBindHashUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XiaomiAccountOAuthQuickLoginActivity"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->m:Lcom/xiaomi/account/authquicklogin/a;

    invoke-direct {p0, p1, v2}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->tryOtherTypeToLogin(Lcom/xiaomi/account/authquicklogin/a;Z)V

    return v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAccount:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    if-nez p1, :cond_4

    return v3

    :cond_4
    new-instance p1, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$f;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$f;-><init>(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)V

    iput-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAccountBroadCastReceiver:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$f;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.xiaomi.action.INTERNAL_XIAOMI_ACCOUNT_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAccountBroadCastReceiver:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$f;

    invoke-static {p0, v0, p1, v3}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaomi/account/ui/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v3
.end method

.method private checkPrivacyDialog()Z
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAccount:Landroid/accounts/Account;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mRequestIntentInfo:Li4/c;

    iget-object v0, v0, Li4/c;->b:Li4/c$a;

    sget-object v2, Li4/c$a;->b:Li4/c$a;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAccount:Landroid/accounts/Account;

    const-string v4, "quick_login_privacy_agreed"

    invoke-virtual {v0, v2, v4}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/xiaomi/account/m;->n2:I

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/xiaomi/account/m;->M1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/xiaomi/account/m;->b:I

    new-instance v3, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$c;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$c;-><init>(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)V

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/xiaomi/account/m;->S:I

    new-instance v3, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$b;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$b;-><init>(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)V

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mPrivacyDialog:Lmiuix/appcompat/app/AlertDialog;

    iput-boolean v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mHasHandlePrivacy:Z

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return v1
.end method

.method private handleLoginAccountResult()V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAccount:Landroid/accounts/Account;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/account/authquicklogin/a;->r:Lcom/xiaomi/account/authquicklogin/a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->tryOtherTypeToLogin(Lcom/xiaomi/account/authquicklogin/a;Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->checkPrivacyDialog()Z

    invoke-direct {p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->updateView()V

    return-void
.end method

.method private init(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->initParams(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->q:Lcom/xiaomi/account/authquicklogin/a;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->tryOtherTypeToLogin(Lcom/xiaomi/account/authquicklogin/a;Z)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mIsIllegalIntent:Z

    invoke-direct {p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->initView()V

    invoke-direct {p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->updateView()V

    iget-boolean p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mHasHandlePrivacy:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->checkPrivacyDialog()Z

    :cond_1
    return-void
.end method

.method private initParams(Landroid/os/Bundle;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "XiaomiAccountOAuthQuickLoginActivity"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "initParams>>>empty intent"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    const-string v3, "extra_handle_privacy"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mHasHandlePrivacy:Z

    const-string v3, "extra_license_checked"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mLicenseChecked:Z

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAccount:Landroid/accounts/Account;

    const-string p1, "XM_A_Q_L_a"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mSession:Ljava/lang/String;

    const-string p1, "XM_A_Q_L_c"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBindHashUserId:Ljava/lang/String;

    const-string p1, "XM_A_Q_L_otherLoginIntent"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mOtherLoginIntent:Landroid/content/Intent;

    const-string p1, "XM_A_Q_L_finishAfterLoginSuc"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mFinishAfterLoginSuc:Z

    const-string p1, "XM_A_Q_L_isShowOtherLoginBtn"

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mIsShowOtherLoginBt:Z

    const-string p1, "XM_A_Q_L_isFinishAfterClickOtherLoginBtn"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mIsFinishAfterClickOtherLoginBtn:Z

    invoke-static {}, Lcom/xiaomi/account/authquicklogin/b;->j()Lcom/xiaomi/account/authquicklogin/b;

    move-result-object p1

    iget-object v4, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mSession:Ljava/lang/String;

    invoke-virtual {p1, v4, p0}, Lcom/xiaomi/account/authquicklogin/b;->q(Ljava/lang/String;Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)Li4/a;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const-string p1, "initParams>>>empty response"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mOtherLoginIntent:Landroid/content/Intent;

    return v2

    :cond_2
    iget-object v5, p1, Li4/a;->a:Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;

    iput-object v5, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAuthResponse:Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;

    iget-object v5, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mOtherLoginIntent:Landroid/content/Intent;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mOtherLoginIntent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, p1, Li4/a;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initParams>>>callerPackageName not matched, callerPackageName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  registerCallerPackageName="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Li4/a;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mOtherLoginIntent:Landroid/content/Intent;

    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Li4/c;->a(Landroid/os/Bundle;)Li4/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mRequestIntentInfo:Li4/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initParams>>>mRequestIntentInfo="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mRequestIntentInfo:Li4/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  mFinishAfterLoginSuc="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mFinishAfterLoginSuc:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mIsShowOtherLoginBt="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mIsShowOtherLoginBt:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mIsFinishAfterClickOtherLoginBtn="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mIsFinishAfterClickOtherLoginBtn:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mRequestIntentInfo:Li4/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Li4/c;->b:Li4/c$a;

    sget-object v0, Li4/c$a;->b:Li4/c$a;

    if-eq p1, v0, :cond_5

    sget-object v0, Li4/c$a;->c:Li4/c$a;

    if-ne p1, v0, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    return v2
.end method

.method private initView()V
    .locals 10

    sget v0, Lcom/xiaomi/account/j;->h:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/BaseActivity;->setCompatActivityActionBarTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/BaseActivity;->setCompatActivityActionBarSubTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lg7/l0;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lua/g;->a:I

    goto :goto_0

    :cond_0
    sget v3, Lua/g;->b:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$a;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$a;-><init>(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/xiaomi/account/m;->C2:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    :cond_1
    sget v0, Lcom/xiaomi/account/i;->A1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mCbLicense:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mLicenseChecked:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v0, Lcom/xiaomi/account/i;->F1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mTvLicense:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->R3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mTvTitle:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->Q3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mTvSubTitle:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->I:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBtnLogin:Landroid/widget/Button;

    sget v0, Lcom/xiaomi/account/i;->I1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mLlLoginLoading:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBtnLogin:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xiaomi/account/i;->E:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBtnOtherLogin:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBtnOtherLogin:Landroid/widget/Button;

    iget-boolean v2, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mIsShowOtherLoginBt:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mRequestIntentInfo:Li4/c;

    iget-object v0, v0, Li4/c;->b:Li4/c$a;

    sget-object v2, Li4/c$a;->b:Li4/c$a;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    sget-object v2, Li4/c$a;->c:Li4/c$a;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mTvTitle:Landroid/widget/TextView;

    sget v2, Lcom/xiaomi/account/m;->V7:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mTvLicense:Landroid/widget/TextView;

    sget v2, Lcom/xiaomi/account/m;->O5:I

    iget-object v3, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mRequestIntentInfo:Li4/c;

    iget-object v4, v3, Li4/c;->g:Ljava/lang/String;

    iget-object v5, v3, Li4/c;->f:Ljava/lang/String;

    iget-object v6, v3, Li4/c;->i:Ljava/lang/String;

    iget-object v7, v3, Li4/c;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/LicenseActivity;->getUrlMiUserAgreement(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ln5/b;->c()Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ly8/l;

    invoke-direct {v0}, Ly8/l;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mTvLicense:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v2, v1}, Ly8/l;->h(Landroid/app/Activity;Landroid/widget/TextView;Z)V

    invoke-direct {p0, v1}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->updateLoginLoadingView(Z)V

    sget v0, Lcom/xiaomi/account/i;->d1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lq6/e0$a;->e:Lq6/e0$b;

    invoke-static {p0, v0, v1}, Lq6/e0;->i(Landroid/app/Activity;Landroid/view/View;Lq6/e0$b;)V

    invoke-static {}, Lq6/l;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "XiaomiAccountOAuthQuickLoginActivity"

    const-string v1, "initView>>>is large size"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/xiaomi/account/i;->w1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, p0}, Lg7/l0;->b(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private startRequestAuthCode()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->checkPrivacyDialog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mCbLicense:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mTvLicense:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lq6/n1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->updateLoginLoadingView(Z)V

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAuthCodeTask:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_2
    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$d;-><init>(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)V

    new-instance v2, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$e;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$e;-><init>(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAuthCodeTask:Lcom/xiaomi/passport/uicontroller/e;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAuthCodeTask:Lcom/xiaomi/passport/uicontroller/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private tryOtherTypeToLogin(Lcom/xiaomi/account/authquicklogin/a;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mOtherLoginIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "XiaomiAccountOAuthQuickLoginActivity"

    const-string v2, "startOtherLoginActivity>>>start other login activity err"

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->callResponseResult(Lcom/xiaomi/account/authquicklogin/a;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method private updateLoginLoadingView(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mLlLoginLoading:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBtnLogin:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBtnLogin:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mCbLicense:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBtnOtherLogin:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mTvLicense:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mLlLoginLoading:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBtnLogin:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mRequestIntentInfo:Li4/c;

    iget-object v0, v0, Li4/c;->b:Li4/c$a;

    sget-object v1, Li4/c$a;->b:Li4/c$a;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/xiaomi/account/m;->X7:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/xiaomi/account/m;->W7:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBtnLogin:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mCbLicense:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBtnOtherLogin:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mTvLicense:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private updateView()V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->checkAccount(Z)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v0, "XiaomiAccountOAuthQuickLoginActivity"

    const-string v1, "initView>>>has not login account"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBtnLogin:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mRequestIntentInfo:Li4/c;

    iget-object v0, v0, Li4/c;->b:Li4/c$a;

    sget-object v1, Li4/c$a;->b:Li4/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mBtnLogin:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mRequestIntentInfo:Li4/c;

    iget-object v1, v0, Li4/c;->b:Li4/c$a;

    sget-object v4, Li4/c$a;->b:Li4/c$a;

    if-ne v1, v4, :cond_5

    iget-object v0, v0, Li4/c;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAccount:Landroid/accounts/Account;

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAccount:Landroid/accounts/Account;

    const-string v4, "acc_user_phone"

    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lq6/j1;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mTvSubTitle:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private verificationUserPhoneNumber()V
    .locals 3

    sget-object v0, Lo6/a;->b:Lo6/a;

    invoke-static {p0, v0}, Lcom/xiaomi/account/userverification/ui/UserVerificationActivity;->newIntent(Landroid/app/Activity;Lo6/a;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mRequestIntentInfo:Li4/c;

    iget-object v1, v1, Li4/c;->k:Ljava/lang/String;

    const-string v2, "XM_A_Q_L_templateId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mRequestIntentInfo:Li4/c;

    iget v1, v1, Li4/c;->d:I

    const-string v2, "XM_A_Q_L_clientType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mRequestIntentInfo:Li4/c;

    iget-object v1, v1, Li4/c;->c:Ljava/lang/String;

    const-string v2, "XM_A_Q_L_clientId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mRequestIntentInfo:Li4/c;

    iget-object v1, v1, Li4/c;->j:Ljava/lang/String;

    const-string v2, "markPhoneNumber"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xfa0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x7d0

    const/4 v1, -0x1

    const-string v2, "XiaomiAccountOAuthQuickLoginActivity"

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult>>>login result: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->handleLoginAccountResult()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xbb8

    const-string v3, "onActivityResult>>>service token result: "

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->startRequestAuthCode()V

    goto :goto_0

    :cond_2
    sget p1, Lcom/xiaomi/account/m;->M0:I

    invoke-static {p1}, Lq6/e;->a(I)V

    :goto_0
    return-void

    :cond_3
    const/16 v0, 0xfa0

    if-ne p1, v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v1, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->startRequestAuthCode()V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "XiaomiAccountOAuthQuickLoginActivity"

    const-string v1, "onBackPressed>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/account/authquicklogin/a;->p:Lcom/xiaomi/account/authquicklogin/a;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->callResponseResult(Lcom/xiaomi/account/authquicklogin/a;)V

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->I:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->startRequestAuthCode()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/i;->E:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->o:Lcom/xiaomi/account/authquicklogin/a;

    iget-boolean v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mIsFinishAfterClickOtherLoginBtn:Z

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->tryOtherTypeToLogin(Lcom/xiaomi/account/authquicklogin/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->init(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mHasSaveInstanceState:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/account/authquicklogin/a;->y:Lcom/xiaomi/account/authquicklogin/a;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->callResponseResult(Lcom/xiaomi/account/authquicklogin/a;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/account/authquicklogin/b;->j()Lcom/xiaomi/account/authquicklogin/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mSession:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mIsIllegalIntent:Z

    iget-boolean v3, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mHasSaveInstanceState:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/account/authquicklogin/b;->r(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAccountBroadCastReceiver:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAuthCodeTask:Lcom/xiaomi/passport/uicontroller/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mAuthCodeTask:Lcom/xiaomi/passport/uicontroller/e;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mPrivacyDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mPrivacyDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->checkAccount(Z)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "XiaomiAccountOAuthQuickLoginActivity"

    const-string v1, "onSaveInstanceState>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mHasSaveInstanceState:Z

    const-string v0, "extra_handle_privacy"

    iget-boolean v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mHasHandlePrivacy:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_license_checked"

    iget-boolean v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->mLicenseChecked:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.class public Lcom/xiaomi/account/ui/ChangePasswordActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/ChangePasswordActivity$d;,
        Lcom/xiaomi/account/ui/ChangePasswordActivity$e;
    }
.end annotation


# static fields
.field private static final IS_WAIT_IDENTITY_AUTH:Ljava/lang/String; = "isWaitIdentityAuth"

.field private static final REQUEST_PASSPORT_IDENTITY:I = 0x40

.field private static final TAG:Ljava/lang/String; = "ChangePasswordActivity"


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mChangePwdTask:Li6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/l;"
        }
    .end annotation
.end field

.field private mConfirmPwdView:Lcom/xiaomi/passport/widget/SetPasswordView;

.field private mContainerView:Landroid/view/View;

.field private mErrorView:Landroid/widget/TextView;

.field private mGetIdentityUrlTask:Li6/b;

.field private mIsWaitIdentityAuth:Z

.field private mPwdView:Lcom/xiaomi/passport/widget/SetPasswordView;

.field final mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mIsWaitIdentityAuth:Z

    new-instance v0, Lcom/xiaomi/account/ui/ChangePasswordActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/ChangePasswordActivity$c;-><init>(Lcom/xiaomi/account/ui/ChangePasswordActivity;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/ChangePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/ChangePasswordActivity;->onIdentityAuthFinish()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/ChangePasswordActivity;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic access$202(Lcom/xiaomi/account/ui/ChangePasswordActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mIsWaitIdentityAuth:Z

    return p1
.end method

.method static synthetic access$300(Lcom/xiaomi/account/ui/ChangePasswordActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mContainerView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/account/ui/ChangePasswordActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/ChangePasswordActivity;->updateErrorMsgView(I)V

    return-void
.end method

.method private changePassword(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ChangePasswordActivity"

    const-string v0, "no valid newPwd"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Li6/l$b;

    invoke-direct {v1}, Li6/l$b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/m;->C4:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li6/l$b;->j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Li6/l$b;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/ui/ChangePasswordActivity$d;

    iget-object v3, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mAccount:Landroid/accounts/Account;

    invoke-direct {v2, v0, v3, p1}, Lcom/xiaomi/account/ui/ChangePasswordActivity$d;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Li6/l$b;->g(Li6/l$c;)Li6/l$b;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/ChangePasswordActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/ChangePasswordActivity$b;-><init>(Lcom/xiaomi/account/ui/ChangePasswordActivity;)V

    invoke-virtual {p1, v0}, Li6/l$b;->h(Li6/l$d;)Li6/l$b;

    move-result-object p1

    invoke-virtual {p1}, Li6/l$b;->f()Li6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mChangePwdTask:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private checkNewPwd()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mPwdView:Lcom/xiaomi/passport/widget/SetPasswordView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/SetPasswordView;->getPassword()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mConfirmPwdView:Lcom/xiaomi/passport/widget/SetPasswordView;

    invoke-virtual {v1}, Lcom/xiaomi/passport/widget/SetPasswordView;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/xiaomi/passport/ui/internal/util/SysHelper;->checkPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private onIdentityAuthFinish()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->dismissFullScreenLoadingDialog()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mGetIdentityUrlTask:Li6/b;

    return-void
.end method

.method private updateErrorMsgView(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mErrorView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doIdentityAuth()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mGetIdentityUrlTask:Li6/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->showFullScreenLoadingDialog()V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mAccount:Landroid/accounts/Account;

    const-string v2, "identity_auth_token"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li6/b;

    sget-object v2, Lu6/h;->i:Lu6/h;

    new-instance v3, Lcom/xiaomi/account/ui/ChangePasswordActivity$a;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/ui/ChangePasswordActivity$a;-><init>(Lcom/xiaomi/account/ui/ChangePasswordActivity;)V

    invoke-direct {v1, p0, v0, v2, v3}, Li6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lu6/h;Li6/b$b;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mGetIdentityUrlTask:Li6/b;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mIsWaitIdentityAuth:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string p2, "notification_auth_end"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    if-nez p2, :cond_1

    const-string p1, "ChangePasswordActivity"

    const-string p2, "result is empty"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p3

    iget-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mAccount:Landroid/accounts/Account;

    const-string v1, "identity_auth_token"

    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, p2}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mContainerView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->F:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/ChangePasswordActivity;->checkNewPwd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/ChangePasswordActivity;->changePassword(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mAccount:Landroid/accounts/Account;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    sget v0, Lcom/xiaomi/account/j;->k:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/xiaomi/account/i;->H1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mContainerView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/xiaomi/account/i;->F:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xiaomi/account/i;->l2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->Q3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/xiaomi/account/i;->j2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mErrorView:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->k2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/widget/SetPasswordView;

    iput-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mPwdView:Lcom/xiaomi/passport/widget/SetPasswordView;

    iget-object v1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/SetPasswordView;->c(Landroid/text/TextWatcher;)V

    sget v0, Lcom/xiaomi/account/i;->d0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/widget/SetPasswordView;

    iput-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mConfirmPwdView:Lcom/xiaomi/passport/widget/SetPasswordView;

    iget-object v1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/SetPasswordView;->c(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mPwdView:Lcom/xiaomi/passport/widget/SetPasswordView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/SetPasswordView;->setEnableTextSave(Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mConfirmPwdView:Lcom/xiaomi/passport/widget/SetPasswordView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/SetPasswordView;->setEnableTextSave(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "isWaitIdentityAuth"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mIsWaitIdentityAuth:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsWaitIdentityAuth="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mIsWaitIdentityAuth:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ChangePasswordActivity"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_identity_auth_success"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "identityAuthSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mContainerView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mIsWaitIdentityAuth:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/ChangePasswordActivity;->doIdentityAuth()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const-string v1, "593.35.0.1.17437"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p1, v2, v1, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mChangePwdTask:Li6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mChangePwdTask:Li6/l;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mGetIdentityUrlTask:Li6/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li6/b;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mGetIdentityUrlTask:Li6/b;

    :cond_1
    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onResume()V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mAccount:Landroid/accounts/Account;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "isWaitIdentityAuth"

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity;->mIsWaitIdentityAuth:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.class public abstract Lcom/xiaomi/account/ui/z;
.super Lcom/xiaomi/account/ui/c0;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;
.implements Ly8/a$c;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/xiaomi/passport/uicontroller/a$a;

.field private c:Lmiuix/appcompat/app/AlertDialog;

.field protected d:Landroid/accounts/Account;

.field protected e:Z

.field protected f:Z

.field protected g:Ljava/lang/String;

.field protected h:Z

.field protected i:Ljava/lang/String;

.field private j:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field private k:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

.field private l:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

.field private m:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

.field private n:Ls8/a;

.field private o:Ly8/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/c0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/xiaomi/account/ui/z$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/z$a;-><init>(Lcom/xiaomi/account/ui/z;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/z;->l:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    new-instance v0, Lcom/xiaomi/account/ui/z$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/z$b;-><init>(Lcom/xiaomi/account/ui/z;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/z;->m:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    return-void
.end method

.method static synthetic r(Lcom/xiaomi/account/ui/z;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/z;->k:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    return-object p0
.end method

.method static synthetic s(Lcom/xiaomi/account/ui/z;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/z;->k:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    return-object p1
.end method

.method static synthetic t(Lcom/xiaomi/account/ui/z;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/z;->j:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaomi/account/ui/z;Lcom/xiaomi/passport/uicontroller/a$a;)Lcom/xiaomi/passport/uicontroller/a$a;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/z;->b:Lcom/xiaomi/passport/uicontroller/a$a;

    return-object p1
.end method

.method static synthetic v(Lcom/xiaomi/account/ui/z;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/z;->l:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    return-object p0
.end method

.method static synthetic w(Lcom/xiaomi/account/ui/z;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/z;->m:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    return-object p0
.end method

.method private y(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    const-string v1, "accountAuthenticatorResponse"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/passport/accountmanager/j;->i(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method private z(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/z;->d:Landroid/accounts/Account;

    invoke-static {p0, p1, p0}, Ly8/a;->f(Landroidx/activity/result/b;Landroid/os/Bundle;Ly8/a$c;)Ly8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/z;->o:Ly8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/xiaomi/account/m;->Y3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/z;->g:Ljava/lang/String;

    const-string v1, "service_id"

    const-string v2, "passportapi"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/z;->i:Ljava/lang/String;

    const-string v1, "verify_only"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/z;->e:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/account/ui/z;->d:Landroid/accounts/Account;

    invoke-virtual {v1, v3}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "skip_login_pre_page"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/xiaomi/account/ui/z;->f:Z

    if-eqz p1, :cond_3

    new-instance v3, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    invoke-direct {v3}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/account/ui/z;->k:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/account/ui/z;->l:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iget-object v7, p0, Lcom/xiaomi/account/ui/z;->m:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    move-object v4, p1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->onRestoreInstance(Landroid/os/Bundle;Landroid/app/Activity;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract A()Z
.end method

.method protected B(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "QuickLoginBaseFragment"

    const-string v2, "login success"

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/z;->d:Landroid/accounts/Account;

    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/passport/accountmanager/j;->e(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "need_retry_on_authenticator_response_result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/xiaomi/passport/utils/a;->c(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/account/ui/z;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected C(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/xiaomi/account/m;->l5:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-boolean p1, p0, Lcom/xiaomi/account/ui/z;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/account/ui/z;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const p1, 0x104000a

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/z;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/z;->k:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const-string p2, "QuickLoginBaseFragment"

    const-string v0, "notification completed"

    invoke-static {p2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    sget p2, Lcom/xiaomi/account/m;->q4:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/ui/z;->C(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAuthRiskActivityResult(ZLy8/a$d;Ly8/a$e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAccountAuthRisk>>>handleSuc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  handleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "QuickLoginBaseFragment"

    invoke-static {v0, p3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p1, "handleAccountAuthRisk>>>empty activity"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p2, Ly8/a$d;->b:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/z;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    sget v1, Lcom/xiaomi/account/m;->l5:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->q4:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ly8/a$d;->a(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/xiaomi/account/m;->q4:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/xiaomi/account/ui/z;->C(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/z;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/account/ui/c0;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/z;->b:Lcom/xiaomi/passport/uicontroller/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lb7/a;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/account/ui/z;->b:Lcom/xiaomi/passport/uicontroller/a$a;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/z;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/z;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/z;->k:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->cancelAndRelease()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/z;->k:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/ui/z;->n:Ls8/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls8/a;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/z;->n:Ls8/a;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/account/ui/z;->o:Ly8/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ly8/a;->p()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/z;->o:Ly8/a;

    :cond_4
    return-void
.end method

.method protected onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/account/ui/z;->e:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/z;->f:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/account/ui/z$c;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/account/ui/z$c;-><init>(Lcom/xiaomi/account/ui/z;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/b;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/b;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/uicontroller/b;->d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/uicontroller/a$b;)Lcom/xiaomi/passport/uicontroller/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/z;->b:Lcom/xiaomi/passport/uicontroller/a$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->showLoadingDialog()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/z;->j:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object v0, p0, Lcom/xiaomi/account/ui/z;->n:Ls8/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls8/a;->a()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/z;->A()Z

    move-result v4

    new-instance v5, Lcom/xiaomi/account/ui/z$d;

    invoke-direct {v5, p0}, Lcom/xiaomi/account/ui/z$d;-><init>(Lcom/xiaomi/account/ui/z;)V

    new-instance v6, Lcom/xiaomi/account/ui/z$e;

    invoke-direct {v6, p0}, Lcom/xiaomi/account/ui/z$e;-><init>(Lcom/xiaomi/account/ui/z;)V

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Li6/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/accountsdk/account/data/AccountInfo;ZLs8/a$d;Ls8/a$b;)Ls8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/z;->n:Ls8/a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/z;->B(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/z;->k:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->onSaveInstance(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/z;->o:Ly8/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly8/a;->o(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected x(Lv6/q;Ljava/lang/String;)V
    .locals 2

    const-string v0, "QuickLoginBaseFragment"

    const-string v1, "handleAccountAuthRisk>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/z;->o:Ly8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1, p0}, Ly8/a;->g(Landroid/os/Bundle;Ljava/lang/String;Lv6/q;Ly8/a$c;)V

    return-void
.end method

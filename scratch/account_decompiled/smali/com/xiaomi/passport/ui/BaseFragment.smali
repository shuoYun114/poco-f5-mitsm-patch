.class public abstract Lcom/xiaomi/passport/ui/BaseFragment;
.super Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;
.source "SourceFile"

# interfaces
.implements Ly8/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;,
        Lcom/xiaomi/passport/ui/BaseFragment$PhoneActivatedResultRunnable;
    }
.end annotation


# static fields
.field protected static final REQUEST_FOR_FORGOT_PWD:I = 0x1001

.field private static final TAG:Ljava/lang/String; = "BaseFragment"


# instance fields
.field private mAccountAuthRiskControl:Ly8/a;

.field protected mCallerPackageName:Ljava/lang/String;

.field protected mCode:Ljava/lang/String;

.field private mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private mNegativeButtonPendingAction:Ljava/lang/Runnable;

.field protected mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

.field private mPasswordLoginNotification:Z

.field private mRegByEmailTask:Ls8/c;

.field private mSecurityVerifyProxy:Ll8/i;

.field protected mServiceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->confirmSkipLoginDialog()V

    return-void
.end method

.method static synthetic access$102(Lcom/xiaomi/passport/ui/BaseFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mNegativeButtonPendingAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->runNegativeButtonPendingAction()V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/BaseFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->findPasswordOnPc()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/ui/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->showFindPasswordOnWebDialog()V

    return-void
.end method

.method private confirmSkipLoginDialog()V
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    sget v1, Lcom/xiaomi/account/m;->G4:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->F4:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->H2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lcom/xiaomi/account/m;->D4:I

    new-instance v2, Lcom/xiaomi/passport/ui/BaseFragment$5;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/BaseFragment$5;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/xiaomi/passport/ui/BaseFragment$6;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/BaseFragment$6;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SkipAlert"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private findPasswordOnPc()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_find_pwd_on_pc"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method protected static getLoginAndRegisterType()I
    .locals 1

    invoke-static {}, Lr4/b;->d()Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getSimpleClassName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private runNegativeButtonPendingAction()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mNegativeButtonPendingAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mNegativeButtonPendingAction:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private showFindPasswordOnWebDialog()V
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->l3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->k3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->a4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lcom/xiaomi/account/m;->E4:I

    new-instance v2, Lcom/xiaomi/passport/ui/BaseFragment$14;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/BaseFragment$14;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FindPassword"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private tryRemoveSNSChildFragment()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SNSLoginViewFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->i()I

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->f0()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public asyncRegByEmail(Lu6/e;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mRegByEmailTask:Ls8/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Ls8/c$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ls8/c$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Lcom/xiaomi/passport/ui/BaseFragment$10;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment$10;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;Lu6/e;)V

    invoke-virtual {v0, v1}, Ls8/c$b;->m(Ljava/lang/Runnable;)Ls8/c$b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/BaseFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment$9;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;Lu6/e;)V

    invoke-virtual {v0, v1}, Ls8/c$b;->l(Ls8/c$e;)Ls8/c$b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/BaseFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment$8;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;Lu6/e;)V

    invoke-virtual {v0, v1}, Ls8/c$b;->j(Ls8/c$d;)Ls8/c$b;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/ui/BaseFragment$7;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/BaseFragment$7;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;)V

    invoke-virtual {p1, v0}, Ls8/c$b;->i(Ljava/lang/Runnable;)Ls8/c$b;

    move-result-object p1

    invoke-virtual {p1}, Ls8/c$b;->h()Ls8/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mRegByEmailTask:Ls8/c;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->getSimpleClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".beginSecurityVerify>>>verifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFragment"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mSecurityVerifyProxy:Ll8/i;

    if-nez v0, :cond_0

    new-instance v0, Ll8/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ll8/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mSecurityVerifyProxy:Ll8/i;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mSecurityVerifyProxy:Ll8/i;

    invoke-virtual {v0, p1}, Ll8/i;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mSecurityVerifyProxy:Ll8/i;

    invoke-virtual {p1, p2, p3}, Ll8/i;->b(Ll8/h;Ll8/d;)V

    return-void
.end method

.method protected blockingForCheckFindDevice(Ljava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected blockingSkipLoginDialogForFindDevice()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/ui/BaseFragment$4;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/BaseFragment$4;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->blockingForCheckFindDevice(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected checkActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected checkAttachedActivityAlive()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected configCreateAccountOrFindPwdView(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/xiaomi/account/i;->Y3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xiaomi/passport/ui/BaseFragment$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/BaseFragment$1;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public dismissLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_0
    return-void
.end method

.method public finishOnResult(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "accountAuthenticatorResponse"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/xiaomi/passport/utils/a;->a(ILcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->i(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v0, v4}, Lcom/xiaomi/passport/utils/d;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected finishSecurityVerify()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mSecurityVerifyProxy:Ll8/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll8/i;->a()V

    :cond_0
    return-void
.end method

.method protected getActionBarTitle()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected getLicenseTextView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getPageName()Ljava/lang/String;
.end method

.method protected final getReferrer()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getReferrer(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    const-string p1, "oobe"

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "spte_is_from_pass_through_error_jump"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    const-string p1, "FromServerErrJump"

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    const-string v0, "unknown"

    if-nez p1, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected handleAccountAuthRisk(Lv6/q;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "BaseFragment"

    const-string v1, "handleAccountAuthRisk>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mPasswordLoginNotification:Z

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_show_skip_login"

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mAccountAuthRiskControl:Ly8/a;

    invoke-virtual {v0, p3, p2, p1, p0}, Ly8/a;->g(Landroid/os/Bundle;Ljava/lang/String;Lv6/q;Ly8/a$c;)V

    return-void
.end method

.method protected initProvisionBackView(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/provision/s;->mNewBackBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/provision/s;->mNewBackBtn:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaomi/passport/ui/BaseFragment$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/BaseFragment$2;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initProvisionNextView(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionNextView(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initProvisionNextView(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/provision/s;->mConfirmButton:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p0, Lmiuix/provision/s;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lmiuix/provision/s;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected initProvisionSkipView(Z)V
    .locals 2

    .line 6
    new-instance v0, Lcom/xiaomi/passport/ui/BaseFragment$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/BaseFragment$3;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionSkipView(ZLandroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method protected initProvisionSkipView(ZLandroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmiuix/provision/s;->mSkipButton:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lmiuix/provision/s;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lmiuix/provision/s;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected isActivityAlive(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " NPE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity is null or finishing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lq6/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isUserAgreedLicense()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "extra_user_id"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_2

    const-string p1, "extra_authtoken"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object p3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mPasswordLoginNotification:Z

    invoke-interface {p3, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    :cond_0
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

    const-string v0, "BaseFragment"

    invoke-static {v0, p3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p2, Ly8/a$d;->b:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mPasswordLoginNotification:Z

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p3, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {p3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    sget v0, Lcom/xiaomi/account/m;->M3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p3

    sget v0, Lcom/xiaomi/account/m;->q4:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ly8/a$d;->a(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/xiaomi/account/m;->M3:I

    sget p2, Lcom/xiaomi/account/m;->q4:I

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1, p0}, Ly8/a;->f(Landroidx/activity/result/b;Landroid/os/Bundle;Ly8/a$c;)Ly8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mAccountAuthRiskControl:Ly8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "androidPackageName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mCallerPackageName:Ljava/lang/String;

    const-string v0, "service_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    const-string v0, "stat_key_source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "passportapi"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mCallerPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mCallerPackageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mCallerPackageName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mCallerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mCallerPackageName:Ljava/lang/String;

    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz p1, :cond_4

    sget p1, Lcom/xiaomi/account/n;->g:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lmiuix/provision/s;->onDestroy()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->dismissLoadingDialog()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mRegByEmailTask:Ls8/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mRegByEmailTask:Ls8/c;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mSecurityVerifyProxy:Ll8/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll8/i;->c()V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mSecurityVerifyProxy:Ll8/i;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mAccountAuthRiskControl:Ly8/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly8/a;->p()V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->tryRemoveSNSChildFragment()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, "password_login"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mPasswordLoginNotification:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmiuix/provision/s;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/accountmanager/j;->t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/utils/c0;->a(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lmiuix/provision/s;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "password_login"

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mPasswordLoginNotification:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mAccountAuthRiskControl:Ly8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly8/a;->o(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->getActionBarTitle()I

    move-result v0

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->configCreateAccountOrFindPwdView(Landroid/view/View;)V

    return-void
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method protected setCompatActivityActionBarSubTitle(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected setCompatActivityActionBarTitle(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected showDetailMsgDialog(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "detail attached activity not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected showDetailMsgDialog(ILjava/lang/String;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    const p2, 0x104000a

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "detail message"

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "detail attached activity not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected showDetailMsgDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected showDetailMsgDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    const p2, 0x104000a

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "detail message"

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "detail attached activity not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showLoadingDialog()V
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/account/m;->K3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->showLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setCancelable(Z)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    const-string v1, "loading"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/y;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    :cond_0
    return-void
.end method

.method protected showRegisteredEmailDialog()V
    .locals 4

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/j;->z0:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->d4:I

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/xiaomi/account/m;->O2:I

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    sget v2, Lcom/xiaomi/account/i;->g2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/ui/BaseFragment$11;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment$11;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/xiaomi/account/i;->f2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/ui/BaseFragment$12;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment$12;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/xiaomi/account/i;->R:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/ui/BaseFragment$13;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment$13;-><init>(Lcom/xiaomi/passport/ui/BaseFragment;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method protected switchToDefaultLoginFragment(Z)V
    .locals 3

    invoke-static {}, Ly8/k;->a()Lcom/xiaomi/passport/ui/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method protected switchToEmailRegister()V
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

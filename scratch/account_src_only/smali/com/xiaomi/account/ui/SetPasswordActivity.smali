.class public Lcom/xiaomi/account/ui/SetPasswordActivity;
.super Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/v2/ui/j$c;
.implements Lcom/xiaomi/passport/v2/ui/k$b;


# static fields
.field private static final REQUEST_CODE_ADD_PHONE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SetPasswordActivity"


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mGetSetPwdParamsTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lu6/u;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private mSendTicketTask:Lcom/xiaomi/passport/uicontroller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation
.end field

.field private mSetPasswordTask:Lcom/xiaomi/passport/uicontroller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation
.end field

.field private serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/SetPasswordActivity;)Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->getLocalActivatePhone()Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/SetPasswordActivity;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xiaomi/account/ui/SetPasswordActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/account/ui/SetPasswordActivity;Lu6/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/SetPasswordActivity;->setPassword(Lu6/u;)V

    return-void
.end method

.method static synthetic access$302(Lcom/xiaomi/account/ui/SetPasswordActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mGetSetPwdParamsTask:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic access$400(Lcom/xiaomi/account/ui/SetPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->dismissLoginLoadingDialog()V

    return-void
.end method

.method static synthetic access$500(Lcom/xiaomi/account/ui/SetPasswordActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/SetPasswordActivity;->showDetailMsgDialog(II)V

    return-void
.end method

.method static synthetic access$600(Lcom/xiaomi/account/ui/SetPasswordActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/SetPasswordActivity;->switchToSendTicketFragment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/xiaomi/account/ui/SetPasswordActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/SetPasswordActivity;->showDetailMsgDialog(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/xiaomi/account/ui/SetPasswordActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/SetPasswordActivity;->showLoginLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$902(Lcom/xiaomi/account/ui/SetPasswordActivity;Lcom/xiaomi/passport/uicontroller/e;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mSendTicketTask:Lcom/xiaomi/passport/uicontroller/e;

    return-object p1
.end method

.method private addIfNoSafePhone()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mAccount:Landroid/accounts/Account;

    const-string v2, "acc_user_phone"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/m;->d:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->K:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->d:I

    new-instance v2, Lcom/xiaomi/account/ui/SetPasswordActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/SetPasswordActivity$b;-><init>(Lcom/xiaomi/account/ui/SetPasswordActivity;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/SetPasswordActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/SetPasswordActivity$a;-><init>(Lcom/xiaomi/account/ui/SetPasswordActivity;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private dismissLoginLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_0
    return-void
.end method

.method private getLocalActivatePhone()Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx4/e;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mAccount:Landroid/accounts/Account;

    const-string v4, "acc_user_phone"

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this should not be happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private setPassword(Lu6/u;)V
    .locals 2

    sget v0, Lcom/xiaomi/account/m;->C4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->showLoginLoadingDialog(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/passport/uicontroller/d;

    invoke-direct {v0}, Lcom/xiaomi/passport/uicontroller/d;-><init>()V

    new-instance v1, Lcom/xiaomi/account/ui/SetPasswordActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/account/ui/SetPasswordActivity$d;-><init>(Lcom/xiaomi/account/ui/SetPasswordActivity;Lu6/u;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/uicontroller/d;->m(Lu6/u;Lcom/xiaomi/passport/uicontroller/d$c0;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mSetPasswordTask:Lcom/xiaomi/passport/uicontroller/e;

    return-void
.end method

.method private showDetailMsgDialog(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/SetPasswordActivity;->showDetailMsgDialog(ILjava/lang/String;)V

    return-void
.end method

.method private showDetailMsgDialog(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->dismissLoginLoadingDialog()V

    .line 3
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    const p2, 0x104000a

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "detail message"

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showLoginLoadingDialog(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->dismissLoginLoadingDialog()V

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SetPasswordActivity"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private switchToSendTicketFragment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1}, Lcom/xiaomi/passport/v2/ui/j;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/v2/ui/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    const-string p3, "SetPasswordActivity"

    if-ne p2, p1, :cond_0

    const-string p1, "add phone successfully"

    invoke-static {p3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "add phone cancelled"

    invoke-static {p3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mAccount:Landroid/accounts/Account;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->addIfNoSafePhone()V

    new-instance p1, Lcom/xiaomi/passport/v2/ui/k;

    invoke-direct {p1}, Lcom/xiaomi/passport/v2/ui/k;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-static {v0, v1, p1}, Lcom/xiaomi/passport/utils/l;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "service_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->serviceId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mSetPasswordTask:Lcom/xiaomi/passport/uicontroller/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mSetPasswordTask:Lcom/xiaomi/passport/uicontroller/e;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mSendTicketTask:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mSendTicketTask:Lcom/xiaomi/passport/uicontroller/e;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_1
    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onSetPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mGetSetPwdParamsTask:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_0

    const-string p1, "SetPasswordActivity"

    const-string p2, "set pwd params task is running"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/account/ui/SetPasswordActivity$c;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/xiaomi/account/ui/SetPasswordActivity$c;-><init>(Lcom/xiaomi/account/ui/SetPasswordActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity;->mGetSetPwdParamsTask:Landroid/os/AsyncTask;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v1, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public sendSetPasswordTicket(Lcom/xiaomi/passport/v2/ui/j$b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/SetPasswordActivity$e;

    invoke-direct {v1, p0, v0, p1}, Lcom/xiaomi/account/ui/SetPasswordActivity$e;-><init>(Lcom/xiaomi/account/ui/SetPasswordActivity;Landroid/content/Context;Lcom/xiaomi/passport/v2/ui/j$b;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

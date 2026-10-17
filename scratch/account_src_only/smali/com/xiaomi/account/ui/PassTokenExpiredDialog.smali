.class public Lcom/xiaomi/account/ui/PassTokenExpiredDialog;
.super Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/logout/c$b;


# static fields
.field private static final REQUEST_LOGIN:I = 0x10

.field private static final REQUEST_SET_PASSWORD:I = 0x20

.field private static final TAG:Ljava/lang/String; = "PassTokenExpiredDialog"


# instance fields
.field private mLogoutController:Lcom/xiaomi/account/logout/c;

.field private mOnlyLogout:Z

.field private mPassTokenExpiredDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mPasswordResultReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mOnlyLogout:Z

    return p0
.end method

.method static synthetic access$002(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mOnlyLogout:Z

    return p1
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->finishOnResult(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mPassTokenExpiredDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->dismissPassTokenExpiredDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)Lcom/xiaomi/account/logout/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mLogoutController:Lcom/xiaomi/account/logout/c;

    return-object p0
.end method

.method private dismissPassTokenExpiredDialog()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mPassTokenExpiredDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mPassTokenExpiredDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private finishOnResult(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "booleanResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->finish()V

    return-void
.end method

.method private onlineCheckPwdState(Landroid/accounts/Account;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$c;-><init>(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;Landroid/accounts/Account;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$d;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$d;-><init>(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;Ljava/util/concurrent/Future;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerPasswordResultReceiver()V
    .locals 3

    new-instance v0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$e;-><init>(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mPasswordResultReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.action.USER_PASS_RESULT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mPasswordResultReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method


# virtual methods
.method protected getThemeIdForPhone()I
    .locals 1

    sget v0, Lcom/xiaomi/account/n;->d:I

    return v0
.end method

.method protected handlePasswordQueryResult(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->dismissLoadingDialog()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->toAccountHome()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->toSetPassword()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mLogoutController:Lcom/xiaomi/account/logout/c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xiaomi/account/logout/c;->d(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
    :try_end_0
    .catch Lcom/xiaomi/account/logout/c$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "PassTokenExpiredDialog"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p3, 0x10

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, p3, :cond_2

    const/16 p3, 0x20

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->toAccountHome()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->finishOnResult(Z)V

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->registerPasswordResultReceiver()V

    invoke-static {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->startQueryUserPassword(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->showLoadingDialog()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->finishOnResult(Z)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lg7/x;

    invoke-direct {v0}, Lg7/x;-><init>()V

    invoke-virtual {v0, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->finishOnResult(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v2

    const-string v3, "has_password"

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "PassTokenExpiredDialog"

    const-string v0, "has pwd user"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->finishOnResult(Z)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->onlineCheckPwdState(Landroid/accounts/Account;)V

    new-instance v2, Lcom/xiaomi/account/logout/c;

    new-instance v3, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$a;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$a;-><init>(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)V

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/account/logout/c;-><init>(Lcom/xiaomi/account/logout/c$b;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mLogoutController:Lcom/xiaomi/account/logout/c;

    invoke-virtual {v2, p1}, Lcom/xiaomi/account/logout/c;->f(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mPassTokenExpiredDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_3

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/xiaomi/account/m;->q:I

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lcom/xiaomi/account/m;->p:I

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->p4:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->K2:I

    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$b;-><init>(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mPassTokenExpiredDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mPassTokenExpiredDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mLogoutController:Lcom/xiaomi/account/logout/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/logout/c;->c()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mLogoutController:Lcom/xiaomi/account/logout/c;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mPasswordResultReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->mPasswordResultReceiver:Landroid/content/BroadcastReceiver;

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->dismissPassTokenExpiredDialog()V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->dismissLoadingDialog()V

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected toAccountHome()V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/account/ui/AccountSettingsActivity;->getAccountSettingsActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->finishOnResult(Z)V

    return-void
.end method

.method protected toSetPassword()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

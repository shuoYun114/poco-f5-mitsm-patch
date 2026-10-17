.class public Lcom/xiaomi/account/ui/BindSafeEmailActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# static fields
.field public static final COME_FROM:Ljava/lang/String; = "come_from"

.field private static final KEY_BOOL_IDENTITY_AUTH_SUCCESS:Ljava/lang/String; = "identity_auth_success"

.field private static final KEY_BOOL_WAITING_IDENTITY_AUTH:Ljava/lang/String; = "waiting_identity_auth"

.field private static final ONE_DAY_IN_MILLIS:J = 0x5265c00L

.field private static final REQUEST_PASSPORT_IDENTITY:I = 0x20

.field private static final TAG:Ljava/lang/String; = "BindSafeEmailActivity"


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mGetIdentityUrlTask:Li6/b;

.field private mIdentityAuthSuccess:Z

.field private mWaitingIdentityAuth:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mWaitingIdentityAuth:Z

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mIdentityAuthSuccess:Z

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/BindSafeEmailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->onIdentityAuthFinish()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/BindSafeEmailActivity;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic access$202(Lcom/xiaomi/account/ui/BindSafeEmailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mWaitingIdentityAuth:Z

    return p1
.end method

.method static synthetic access$300(Lcom/xiaomi/account/ui/BindSafeEmailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->gotoInputBindEmailFragment()V

    return-void
.end method

.method static synthetic access$402(Lcom/xiaomi/account/ui/BindSafeEmailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mIdentityAuthSuccess:Z

    return p1
.end method

.method private gotoInputBindEmailFragment()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/ui/k;->v(Landroid/os/Bundle;)Lcom/xiaomi/account/ui/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private onIdentityAuthFinish()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->dismissFullScreenLoadingDialog()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mGetIdentityUrlTask:Li6/b;

    return-void
.end method


# virtual methods
.method public doIdentityAuth()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mGetIdentityUrlTask:Li6/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->showFullScreenLoadingDialog()V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mAccount:Landroid/accounts/Account;

    const-string v2, "identity_auth_token"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li6/b;

    sget-object v2, Lu6/h;->f:Lu6/h;

    new-instance v3, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/ui/BindSafeEmailActivity$a;-><init>(Lcom/xiaomi/account/ui/BindSafeEmailActivity;)V

    invoke-direct {v1, p0, v0, v2, v3}, Li6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lu6/h;Li6/b$b;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mGetIdentityUrlTask:Li6/b;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mWaitingIdentityAuth:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "notification_auth_end"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    if-nez p1, :cond_1

    const-string p1, "BindSafeEmailActivity"

    const-string p2, "result is empty"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mAccount:Landroid/accounts/Account;

    const-string v0, "identity_auth_token"

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->gotoInputBindEmailFragment()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    :goto_0
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

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mAccount:Landroid/accounts/Account;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_identity_auth_success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "identityAuthSuccess="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BindSafeEmailActivity"

    invoke-static {v3, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->gotoInputBindEmailFragment()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string v1, "identity_auth_success"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mIdentityAuthSuccess:Z

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mWaitingIdentityAuth:Z

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const-string v1, "waiting_identity_auth"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v0

    :cond_5
    iput-boolean v2, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mWaitingIdentityAuth:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->doIdentityAuth()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mGetIdentityUrlTask:Li6/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mGetIdentityUrlTask:Li6/b;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onResume()V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BindSafeEmailActivity"

    const-string v1, "no xiaomi account"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "waiting_identity_auth"

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mWaitingIdentityAuth:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "identity_auth_success"

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/BindSafeEmailActivity;->mIdentityAuthSuccess:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

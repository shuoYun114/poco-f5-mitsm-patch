.class public Lcom/xiaomi/account/ui/LoginActivity;
.super Lcom/xiaomi/account/ui/LoginRegBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;
.implements Lq6/b2$c;
.implements Lcom/xiaomi/passport/v2/ui/c$a;
.implements Lb6/a$b;
.implements Lcom/xiaomi/account/ui/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/LoginActivity$m;
    }
.end annotation


# static fields
.field public static final IS_CLEAR_ACTIVITY_TASK:Ljava/lang/String; = "is_clear_activity_task"

.field private static final REQUEST_CODE_DEVICE_ID_PERMISSION:I = 0x10

.field private static final REQUEST_CODE_KR_LICENSE:I = 0x30

.field private static final REQUEST_CODE_KR_PERMISSION:I = 0x20

.field private static final REQUEST_CODE_WEB_LOGIN:I = 0x50

.field private static final SHOW_SYNC_REQUEST_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LoginActivity"


# instance fields
.field private KEY_HAS_CHECK_LOGIN_REG_CONFIG:Ljava/lang/String;

.field private KEY_INTENT_EXTRAS:Ljava/lang/String;

.field private KEY_IN_LOGIN_PRE_OR_POST_PAGE:Ljava/lang/String;

.field private KEY_LOGIN_SUCCESS:Ljava/lang/String;

.field private mAuthToken:Ljava/lang/String;

.field private mCheckFindDeviceStatusTask:Li6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/l;"
        }
    .end annotation
.end field

.field private mDisableBackKey:Z

.field private mGetLoginPostPagesTask:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a;"
        }
    .end annotation
.end field

.field private mGetLoginPrePagesTask:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a;"
        }
    .end annotation
.end field

.field private mHandlingLoginSuc:Z

.field private mHasCheckLoginAndRegisterConfig:Z

.field private mIsFindDeviceStatusOpen:Z

.field private mIsResumed:Z

.field private mLoginPostPageResultCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

.field private mLoginPrePageErrorCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

.field private mLoginPrePageSuccessCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

.field private mLoginPrePostPageController:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

.field private mLoginPrePostPageStarter:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

.field private mLoginSuccess:Z

.field private mPasswordLogin:Z

.field private mResumePendingTask:Ljava/lang/Runnable;

.field private volatile mSNSBindByAccount:Z

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mHandlingLoginSuc:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mPasswordLogin:Z

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mSNSBindByAccount:Z

    const-string v1, "login_success"

    iput-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->KEY_LOGIN_SUCCESS:Ljava/lang/String;

    const-string v1, "intent_extras"

    iput-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->KEY_INTENT_EXTRAS:Ljava/lang/String;

    const-string v1, "has_check_login_reg_config"

    iput-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->KEY_HAS_CHECK_LOGIN_REG_CONFIG:Ljava/lang/String;

    const-string v1, "in_login_pre_or_post_page"

    iput-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->KEY_IN_LOGIN_PRE_OR_POST_PAGE:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mHasCheckLoginAndRegisterConfig:Z

    new-instance v0, Lcom/xiaomi/account/ui/LoginActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/LoginActivity$d;-><init>(Lcom/xiaomi/account/ui/LoginActivity;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageStarter:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

    new-instance v0, Lcom/xiaomi/account/ui/LoginActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/LoginActivity$e;-><init>(Lcom/xiaomi/account/ui/LoginActivity;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPostPageResultCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    new-instance v0, Lcom/xiaomi/account/ui/LoginActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/LoginActivity$f;-><init>(Lcom/xiaomi/account/ui/LoginActivity;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePageSuccessCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    new-instance v0, Lcom/xiaomi/account/ui/LoginActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/LoginActivity$g;-><init>(Lcom/xiaomi/account/ui/LoginActivity;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePageErrorCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/LoginActivity;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageController:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    return-object p0
.end method

.method static synthetic access$002(Lcom/xiaomi/account/ui/LoginActivity;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageController:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    return-object p1
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginActivity;->finishAndReturn()V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/account/ui/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginActivity;->onPostLoginSuccess()V

    return-void
.end method

.method static synthetic access$302(Lcom/xiaomi/account/ui/LoginActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mHandlingLoginSuc:Z

    return p1
.end method

.method static synthetic access$400(Lcom/xiaomi/account/ui/LoginActivity;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPostPageResultCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/account/ui/LoginActivity;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageStarter:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/account/ui/LoginActivity;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePageSuccessCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xiaomi/account/ui/LoginActivity;)Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePageErrorCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xiaomi/account/ui/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginActivity;->statClickHelpCenterBtn()V

    return-void
.end method

.method private addAccountLoginFragment(Landroid/content/Intent;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/LoginActivity;->getLoginFragment(Landroid/content/Intent;)Lcom/xiaomi/passport/ui/BaseFragment;

    move-result-object v0

    const-string v1, "LoginActivity"

    if-nez v0, :cond_0

    const-string p1, "addAccountLoginFragment>>>empty fragment"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "spte_is_from_pass_through_error_jump"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addAccountLoginFragment>>>fragmentName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  isFromServerErrJump="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "  isCurrentFragmentNotEmpty="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    const-string v1, "spte_is_clear_fragment_rollback"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v1, 0x1020002

    invoke-static {p1, v1, v0}, Lcom/xiaomi/passport/utils/l;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_5
    invoke-static {p0, v0, v5}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    :goto_1
    return-void
.end method

.method private finishAndReturn()V
    .locals 4

    const-string v0, "LoginActivity"

    const-string v1, "finishAndResult"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_start_account_home"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "activity_source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "login_push"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ai_action"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginActivity;->isFromSettings()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/account/ui/AccountSettingsActivity;->getAccountSettingsActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-static {v0}, Lq6/x1;->e(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mAuthToken:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xiaomi/account/ui/LoginActivity;->mPasswordLogin:Z

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;->finishOnResult(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lv8/b;->d()Lv8/b;

    move-result-object v0

    invoke-virtual {v0}, Lv8/b;->g()V

    return-void
.end method

.method private getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private getLoginFragment(Landroid/content/Intent;)Lcom/xiaomi/passport/ui/BaseFragment;
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->mOnSetupGuide:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq6/a2;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/xiaomi/passport/v2/ui/l;

    invoke-direct {p1}, Lcom/xiaomi/passport/v2/ui/l;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLoginFragment>>>mHasCheckLoginAndRegisterConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mHasCheckLoginAndRegisterConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr4/b;->d()Lr4/a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/xiaomi/account/ui/LoginActivity;->mHasCheckLoginAndRegisterConfig:Z

    if-nez v2, :cond_1

    new-instance p1, Lcom/xiaomi/passport/v2/ui/c;

    invoke-direct {p1}, Lcom/xiaomi/passport/v2/ui/c;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lr4/a;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLoginFragment>>>loginAndRegisterType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    new-instance p1, Lj8/f$b;

    invoke-direct {p1}, Lj8/f$b;-><init>()V

    invoke-virtual {v0}, Lr4/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj8/f$b;->i(Z)Lj8/f$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj8/f$b;->m(Z)Lj8/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lj8/f$b;->h()Lj8/f;

    move-result-object p1

    invoke-static {p0, p1}, Lq6/f0;->a(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v3

    :cond_2
    const-string v0, "spte_is_from_pass_through_error_jump"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/LoginActivity;->getServerErrorJumpFragment(Landroid/content/Intent;)Lcom/xiaomi/passport/ui/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    invoke-static {p0}, Lf6/b;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginActivity;->isAutoLoginByRegSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/xiaomi/passport/v2/ui/e;

    invoke-direct {p1}, Lcom/xiaomi/passport/v2/ui/e;-><init>()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/xiaomi/passport/v2/ui/a;->W()Lcom/xiaomi/passport/v2/ui/a;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lcom/xiaomi/passport/v2/ui/d;->m0(Landroid/os/Bundle;)Lcom/xiaomi/passport/v2/ui/d;

    move-result-object p1

    :cond_6
    :goto_0
    if-nez p1, :cond_7

    invoke-static {}, Ly8/k;->a()Lcom/xiaomi/passport/ui/BaseFragment;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method private getServerErrorJumpFragment(Landroid/content/Intent;)Lcom/xiaomi/passport/ui/BaseFragment;
    .locals 3

    const-string v0, "spte_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "login_phone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "login_password_register_phone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "login_phone_password_register_email"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "login_password"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "login_phone_password"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v2, "email"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_7
    const-string v2, "email_with_phone_entrance"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "login_sim"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_9
    const-string v2, "input_ticket_verification_code"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v1, Lcom/xiaomi/passport/v2/ui/e;

    invoke-direct {v1}, Lcom/xiaomi/passport/v2/ui/e;-><init>()V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lcom/xiaomi/passport/v2/ui/g;->r0(Landroid/os/Bundle;)Lcom/xiaomi/passport/v2/ui/g;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    new-instance v1, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-direct {v1}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;-><init>()V

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lcom/xiaomi/passport/v2/ui/d;->m0(Landroid/os/Bundle;)Lcom/xiaomi/passport/v2/ui/d;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    new-instance v1, Lcom/xiaomi/passport/v2/ui/b;

    invoke-direct {v1}, Lcom/xiaomi/passport/v2/ui/b;-><init>()V

    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x73e3fa0d -> :sswitch_9
        -0x667500ff -> :sswitch_8
        -0x4a44fa23 -> :sswitch_7
        0x5c24b9c -> :sswitch_6
        0x65b3d6e -> :sswitch_5
        0xc1589e2 -> :sswitch_4
        0x242542b1 -> :sswitch_3
        0x2931bafd -> :sswitch_2
        0x4e465c20 -> :sswitch_1
        0x629c9d18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isAutoLoginByRegSuccess()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_auto_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isFromSettings()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCallerPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCallerPackageName:Ljava/lang/String;

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private needShowSyncWarning(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lq6/v0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lq6/v0;->c(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onPostLoginSuccess()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginSuccess:Z

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/account/ui/LoginActivity;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/LoginActivity;->mAuthToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/j;->t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, -0xff

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq6/t1;->b(Landroid/content/Context;)V

    invoke-static {}, Lz4/b;->c()Lz4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz4/b;->i(Ljava/lang/String;)V

    invoke-static {}, Lm4/e;->c()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_find_device_status_open"

    iget-boolean v2, p0, Lcom/xiaomi/account/ui/LoginActivity;->mIsFindDeviceStatusOpen:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xiaomi/account/finddevice/LoginSuccessTaskService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginActivity;->processLoginResult()V

    new-instance v0, Lcom/xiaomi/account/privacy/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/privacy/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Li6/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/j;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private onPreLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 6

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->showLoadingDialog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-boolean v3, p0, Lcom/xiaomi/account/ui/LoginActivity;->mPasswordLogin:Z

    new-instance v4, Lcom/xiaomi/account/ui/LoginActivity$k;

    invoke-direct {v4, p0}, Lcom/xiaomi/account/ui/LoginActivity$k;-><init>(Lcom/xiaomi/account/ui/LoginActivity;)V

    new-instance v5, Lcom/xiaomi/account/ui/LoginActivity$l;

    invoke-direct {v5, p0}, Lcom/xiaomi/account/ui/LoginActivity$l;-><init>(Lcom/xiaomi/account/ui/LoginActivity;)V

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Li6/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/accountsdk/account/data/AccountInfo;ZLs8/a$d;Ls8/a$b;)Ls8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mGetLoginPrePagesTask:Ls8/a;

    return-void
.end method

.method private processLoginResult()V
    .locals 9

    const-string v0, "online login success"

    const-string v1, "LoginActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->startQueryUserData(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq6/t0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "deviceName"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/xiaomi/account/XiaomiAccountTaskService;->startUploadDeviceInfo(Landroid/content/Context;Ljava/util/HashMap;)V

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mSNSBindByAccount:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/xiaomi/account/ui/LoginActivity;->mHandlingLoginSuc:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "encrypted_user_id"

    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->w(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    iput-boolean v2, p0, Lcom/xiaomi/account/ui/LoginActivity;->mSNSBindByAccount:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SNSLoginViewFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "sns_bind_parameter"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->gotoNeedLoginForBindPage(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mUserId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/LoginActivity;->needShowSyncWarning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "not main user and same account with main user"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginActivity;->showNotShowSyncSettingsActivityDialog()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mGetLoginPostPagesTask:Ls8/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls8/a;->a()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v3, "password_login"

    iget-boolean v4, p0, Lcom/xiaomi/account/ui/LoginActivity;->mPasswordLogin:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "extra_show_skip_login"

    iget-boolean v4, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->mOnSetupGuide:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "androidPackageName"

    iget-object v4, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCallerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lq6/x1;->e(Landroid/content/Intent;)V

    iget-object v3, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCallerPackageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCallerPackageName:Ljava/lang/String;

    const-string v5, "com.android.settings"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    const-string v5, "activity_source"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login_push"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ai_action"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "show_sync_settings"

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "showLoginPostPages"

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    if-nez v3, :cond_7

    if-nez v6, :cond_7

    if-nez v2, :cond_7

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "no need show extra pages"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    invoke-direct {v2}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageController:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPostPageResultCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iget-object v8, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageStarter:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, v7

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->start(Landroid/app/Activity;Ljava/util/List;ZLcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->showLoadingDialog()V

    new-instance v1, Ls8/a;

    new-instance v2, Lcom/xiaomi/account/ui/LoginActivity$m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/account/ui/LoginActivity$m;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, Lcom/xiaomi/account/ui/LoginActivity$h;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/LoginActivity$h;-><init>(Lcom/xiaomi/account/ui/LoginActivity;)V

    new-instance v3, Lcom/xiaomi/account/ui/LoginActivity$i;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/ui/LoginActivity$i;-><init>(Lcom/xiaomi/account/ui/LoginActivity;)V

    invoke-direct {v1, v2, v0, v3}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mGetLoginPostPagesTask:Ls8/a;

    invoke-virtual {v1}, Ls8/a;->c()V

    :cond_8
    :goto_2
    return-void
.end method

.method private setActivityContentView(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setActivityContentView>>>isSavedInstanceStateNull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  isCurFragmentNull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LoginActivity"

    invoke-static {v3, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lq6/a2;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->mOnSetupGuide:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p0}, Lq6/b2;->i(Landroid/app/Activity;)Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/xiaomi/account/ui/LoginActivity;->addAccountLoginFragment(Landroid/content/Intent;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setActivityContentView>>>jumpCtaPageSuc="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, Lcom/xiaomi/account/ui/LoginActivity;->addAccountLoginFragment(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p2}, Lcom/xiaomi/account/ui/LoginActivity;->addAccountLoginFragment(Landroid/content/Intent;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private showHelpLink()V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/h;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->u1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/xiaomi/account/ui/LoginActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/LoginActivity$b;-><init>(Lcom/xiaomi/account/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private showNotShowSyncSettingsActivityDialog()V
    .locals 5

    sget v0, Lcom/xiaomi/account/m;->S1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->T1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/m;->U1:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->s3:I

    new-instance v2, Lcom/xiaomi/account/ui/LoginActivity$j;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/LoginActivity$j;-><init>(Lcom/xiaomi/account/ui/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private statClickHelpCenterBtn()V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/xiaomi/passport/v2/ui/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/xiaomi/passport/v2/ui/d;

    invoke-virtual {v0}, Lcom/xiaomi/passport/v2/ui/d;->i0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v2, "oneCard"

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_5

    const-string v2, "twoCard"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/xiaomi/passport/v2/ui/g;

    if-eqz v1, :cond_3

    const-string v2, "phoneLogin"

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/xiaomi/passport/v2/ui/b;

    if-eqz v1, :cond_4

    const-string v2, "smsLoginVerify"

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lcom/xiaomi/passport/v2/ui/e;

    if-eqz v0, :cond_5

    const-string v2, "passwordLogin"

    :cond_5
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const-string v1, "state"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "593.1.0.1.17219"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected isMainEntranceActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p0}, Lq6/b2;->d(Landroid/app/Activity;IILq6/b2$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageController:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/16 v1, 0x20

    const/16 v2, 0x30

    if-eq p1, v1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v2, :cond_4

    const/16 v2, 0x50

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const-string p1, "authAccount"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "authtoken"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {p3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    invoke-virtual {p3, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/ui/LoginActivity;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;->finishOnResult(I)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_7

    invoke-virtual {p0, v1}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;->finishOnResult(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0, v2}, Lq6/g0;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_6
    const-string p1, "LoginActivity"

    const-string p2, "back from sync activity"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginActivity;->finishAndReturn()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mDisableBackKey:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/utils/c0;->b(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    invoke-super {p0}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCheckPhoneIsActivated(Lcom/xiaomi/passport/ui/BaseFragment$PhoneActivatedResultRunnable;)V
    .locals 2

    new-instance v0, Li6/a$b;

    invoke-direct {v0, p0}, Li6/a$b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/account/ui/LoginActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/account/ui/LoginActivity$a;-><init>(Lcom/xiaomi/account/ui/LoginActivity;Lcom/xiaomi/passport/ui/BaseFragment$PhoneActivatedResultRunnable;)V

    invoke-virtual {v0, v1}, Li6/a$b;->d(Li6/a$c;)Li6/a$b;

    move-result-object p1

    invoke-virtual {p1}, Li6/a$b;->c()Li6/a;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0, p1}, Lq6/e0;->e(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x1

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "LoginActivityCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/f;->v:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "disallow_mi_account"

    invoke-static {v0, v1}, Lq6/q1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->B0:I

    invoke-static {v0}, Lq6/e;->a(I)V

    invoke-virtual {p0, v7}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;->finishOnResult(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    new-instance v0, Lg7/x;

    invoke-direct {v0}, Lg7/x;-><init>()V

    invoke-virtual {v0, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->finish()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->KEY_IN_LOGIN_PRE_OR_POST_PAGE:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    invoke-direct {v0}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageController:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageController:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    iget-object v4, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPostPageResultCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iget-object v5, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageStarter:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

    move-object v1, p1

    move-object v2, p0

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->onRestoreInstance(Landroid/os/Bundle;Landroid/app/Activity;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageController:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    iget-object v3, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePageSuccessCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iget-object v4, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePageErrorCallback:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;

    iget-object v5, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageStarter:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->onRestoreInstance(Landroid/os/Bundle;Landroid/app/Activity;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$c;Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;)V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    const/16 v0, 0x20

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lq6/g0;->b(Landroid/app/Activity;II)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_clear_activity_task"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/xiaomi/account/frame/b;->g()Lcom/xiaomi/account/frame/b;

    move-result-object v1

    new-array v2, v6, [Landroid/app/Activity;

    aput-object p0, v2, v7

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/frame/b;->e([Landroid/app/Activity;)V

    :cond_5
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->KEY_INTENT_EXTRAS:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    const-string v1, "password_login"

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mPasswordLogin:Z

    iget-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->KEY_LOGIN_SUCCESS:Ljava/lang/String;

    invoke-virtual {p1, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginSuccess:Z

    const-string v1, "extra_user_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mUserId:Ljava/lang/String;

    const-string v1, "extra_authtoken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mAuthToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->KEY_HAS_CHECK_LOGIN_REG_CONFIG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mHasCheckLoginAndRegisterConfig:Z

    :cond_7
    const-string v1, "sns_bind"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mSNSBindByAccount:Z

    const-string v1, "extra_disable_back_key"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mDisableBackKey:Z

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/ui/LoginActivity;->setActivityContentView(Landroid/os/Bundle;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lf8/c;->c(Lf8/b;)V

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->mOnSetupGuide:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginActivity;->showHelpLink()V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lq6/y1;->d(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lq6/e0;->h(Landroid/app/Activity;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p0}, Lb6/a;->a(Lb6/a$b;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lr4/b;->c()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mCheckFindDeviceStatusTask:Li6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mCheckFindDeviceStatusTask:Li6/l;

    invoke-virtual {v0}, Li6/l;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mCheckFindDeviceStatusTask:Li6/l;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mGetLoginPostPagesTask:Ls8/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls8/a;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mGetLoginPostPagesTask:Ls8/a;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mGetLoginPrePagesTask:Ls8/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls8/a;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mGetLoginPrePagesTask:Ls8/a;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageController:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->cancelAndRelease()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageController:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    :cond_3
    invoke-static {p0}, Lb6/a;->c(Lb6/a$b;)V

    invoke-static {p0}, Lq6/e0;->f(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onInitLoginDataFinished()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mHasCheckLoginAndRegisterConfig:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/LoginActivity;->addAccountLoginFragment(Landroid/content/Intent;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoginSuccess>>>accountInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mHandlingLoginSuc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mHandlingLoginSuc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginActivity"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mHandlingLoginSuc:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mHandlingLoginSuc:Z

    iput-boolean p2, p0, Lcom/xiaomi/account/ui/LoginActivity;->mPasswordLogin:Z

    iget-object p2, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/account/ui/LoginActivity;->mUserId:Ljava/lang/String;

    iget-object p2, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/account/ui/LoginActivity;->mAuthToken:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/LoginActivity;->onPreLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "extra_is_from_account_home_page"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNewIntent>>>isFromAccountHomePage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LoginActivity"

    invoke-static {v3, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mHasCheckLoginAndRegisterConfig:Z

    iput-object v2, p0, Lcom/xiaomi/account/ui/LoginActivity;->mResumePendingTask:Ljava/lang/Runnable;

    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/xiaomi/account/ui/LoginActivity;->setActivityContentView(Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mIsResumed:Z

    return-void
.end method

.method public onReceiveUnhandledAccountInfoLoginEvent(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/account/ui/LoginActivity$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/account/ui/LoginActivity$c;-><init>(Lcom/xiaomi/account/ui/LoginActivity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mResumePendingTask:Ljava/lang/Runnable;

    iget-boolean p1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mIsResumed:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mIsResumed:Z

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mResumePendingTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mResumePendingTask:Ljava/lang/Runnable;

    :cond_0
    const-string v0, "LoginActivityResume"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginSuccess:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;->finishIfAccountExist()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p0}, Lq6/e0;->g(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->KEY_INTENT_EXTRAS:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->KEY_LOGIN_SUCCESS:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginSuccess:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "password_login"

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mPasswordLogin:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_user_id"

    iget-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_authtoken"

    iget-object v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mAuthToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->KEY_HAS_CHECK_LOGIN_REG_CONFIG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xiaomi/account/ui/LoginActivity;->mHasCheckLoginAndRegisterConfig:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageController:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->KEY_IN_LOGIN_PRE_OR_POST_PAGE:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity;->mLoginPrePostPageController:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->onSaveInstance(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onUserAgreed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/LoginActivity;->addAccountLoginFragment(Landroid/content/Intent;)V

    return-void
.end method

.method public onUserDenied()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->finish()V

    return-void
.end method

.method public removeCurrentFragmentWhenOnCreate()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/passport/utils/c0;->f(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected setActionBarState()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->setActionBarState()V

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->mOnSetupGuide:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    :cond_1
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->setTheme(I)V

    invoke-static {p0}, Lcom/xiaomi/account/q;->a(Landroid/app/Activity;)V

    return-void
.end method

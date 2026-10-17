.class public Lcom/xiaomi/account/ui/QuickLoginActivity;
.super Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickLoginActivity"


# instance fields
.field private mAccountFido2Helper:Lz4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/QuickLoginActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/QuickLoginActivity;->goToFido2ConfirmFragment(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/QuickLoginActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/QuickLoginActivity;->goToPasswordConfirmFragment(Landroid/content/Intent;)V

    return-void
.end method

.method private goToFido2ConfirmFragment(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "QuickLoginActivity"

    const-string v1, "goToFido2ConfirmFragment>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/account/ui/a0;

    invoke-direct {v0}, Lcom/xiaomi/account/ui/a0;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private goToPasswordConfirmFragment(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "QuickLoginActivity"

    const-string v1, "goToPasswordConfirmFragment>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/account/ui/b0;

    invoke-direct {v0}, Lcom/xiaomi/account/ui/b0;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private switchQuickLoginFragment(Landroid/accounts/Account;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_use_fido2_confirm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "extra_fido2_scene"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lz4/a$r;->c:Lz4/a$r;

    iget-object v2, v2, Lz4/a$r;->a:Ljava/lang/String;

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchQuickLoginFragment>>>isUseFido2Confirm="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "  fidoScene="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QuickLoginActivity"

    invoke-static {v4, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    new-instance v1, Lz4/a;

    invoke-direct {v1, p0}, Lz4/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/QuickLoginActivity;->mAccountFido2Helper:Lz4/a;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v3, Lcom/xiaomi/account/ui/QuickLoginActivity$a;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/account/ui/QuickLoginActivity$a;-><init>(Lcom/xiaomi/account/ui/QuickLoginActivity;Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v2, v3}, Lz4/a;->p(Ljava/lang/String;ZLjava/lang/String;La5/a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/QuickLoginActivity;->goToPasswordConfirmFragment(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lg7/x;

    invoke-direct {p1}, Lg7/x;-><init>()V

    invoke-virtual {p1, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate>>>isNotExistFragment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickLoginActivity"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/QuickLoginActivity;->switchQuickLoginFragment(Landroid/accounts/Account;)V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/QuickLoginActivity;->mAccountFido2Helper:Lz4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz4/a;->t()V

    :cond_0
    return-void
.end method

.method public setThemeDirectly(I)V
    .locals 0

    sget p1, Lcom/xiaomi/account/n;->a:I

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->setThemeDirectly(I)V

    return-void
.end method

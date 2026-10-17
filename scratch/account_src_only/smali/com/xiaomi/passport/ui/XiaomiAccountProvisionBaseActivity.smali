.class public Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/IProvisionAnimController;


# instance fields
.field protected mOnSetupGuide:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private getCurrentVisibleFragmentOrNull()Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setLayoutUiMode()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->mOnSetupGuide:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/xiaomi/account/ui/AreaCodePickerActivity;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "finish activity"

    invoke-static {v0, v2, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected isOnSetupGuide()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_show_skip_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->setLayoutUiMode()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "BaseActivityCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->isOnSetupGuide()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->mOnSetupGuide:Z

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->setLayoutUiMode()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->setLayoutUiMode()V

    return-void
.end method

.method public showGoBackStepAnimationAndRunPendingActionIfInProvision(Ljava/lang/Runnable;)Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->getCurrentVisibleFragmentOrNull()Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->showGoBackStepAnimationAndRunPendingActionIfInProvision(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showGoNextStepAnimationAndRunPendingActionIfInProvision(Ljava/lang/Runnable;)Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->getCurrentVisibleFragmentOrNull()Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->showGoNextStepAnimationAndRunPendingActionIfInProvision(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start activity for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg7/e;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

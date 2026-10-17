.class public Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;
.super Lmiuix/provision/s;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/IProvisionAnimController;


# static fields
.field private static final TAG:Ljava/lang/String; = "XiaomiAccountProvisionBaseFragment"


# instance fields
.field private mGoBackStepPendingAction:Ljava/lang/Runnable;

.field private mGoNextStepPendingAction:Ljava/lang/Runnable;

.field protected mOnSetupGuide:Z

.field protected mPlayProvisionAnimation:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/provision/s;-><init>()V

    return-void
.end method

.method private setGoBackStepPendingAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mGoBackStepPendingAction:Ljava/lang/Runnable;

    return-void
.end method

.method private setGoNextStepPendingAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mGoNextStepPendingAction:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected isShowNavigation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBackAnimStart()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mGoBackStepPendingAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mGoBackStepPendingAction:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/provision/s;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_show_skip_login"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    :cond_0
    return-void
.end method

.method public onNextAminStart()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mGoNextStepPendingAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mGoNextStepPendingAction:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public showGoBackStepAnimationAndRunPendingActionIfInProvision(Ljava/lang/Runnable;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/provision/s;->mProvisionAnimHelper:Lmiuix/provision/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/provision/s;->getTitleLayoutHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/provision/g;->m(I)V

    iget-object v0, p0, Lmiuix/provision/s;->mProvisionAnimHelper:Lmiuix/provision/g;

    invoke-virtual {v0}, Lmiuix/provision/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->setGoBackStepPendingAction(Ljava/lang/Runnable;)V

    const-string p1, "XiaomiAccountProvisionBaseFragment"

    const-string v0, "delay perform goBackAction"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showGoNextStepAnimationAndRunPendingActionIfInProvision(Ljava/lang/Runnable;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/provision/s;->mProvisionAnimHelper:Lmiuix/provision/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/provision/s;->getTitleLayoutHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/provision/g;->m(I)V

    iget-object v0, p0, Lmiuix/provision/s;->mProvisionAnimHelper:Lmiuix/provision/g;

    invoke-virtual {v0}, Lmiuix/provision/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->setGoNextStepPendingAction(Ljava/lang/Runnable;)V

    const-string p1, "XiaomiAccountProvisionBaseFragment"

    const-string v0, "delay perform goNextAction"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public abstract Lcom/xiaomi/passport/ui/page/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private getPageRef()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/passport/ui/BaseActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/passport/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseActivity;->getPageRef()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unknown"

    return-object v0
.end method


# virtual methods
.method public getFullArguments()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getStatParams()Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;
.end method

.method protected isActivityAlive()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getStatParams()Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;->mStatViewTip:Ljava/lang/String;

    const-string v2, "ref"

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getPageRef()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "view"

    invoke-virtual {v0, v3, v1, v2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected setPwdStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const-string v4, "sdk"

    const-string v5, "result"

    const-string v1, "ref_tip"

    const-string v2, "register"

    const-string v3, "state"

    move-object v6, p3

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p3

    const-string v0, "state"

    const-string v1, "sdk"

    const-string v2, "ref_tip"

    const-string v3, "register"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lk5/h;->E1:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected statClick(I)V
    .locals 3

    .line 1
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getStatParams()Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;->mFragmentRefName:Ljava/lang/String;

    const-string v2, "ref"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "click"

    invoke-virtual {v0, v2, p1, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected statClick(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getStatParams()Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;->mFragmentRefName:Ljava/lang/String;

    const-string v1, "ref"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lz6/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

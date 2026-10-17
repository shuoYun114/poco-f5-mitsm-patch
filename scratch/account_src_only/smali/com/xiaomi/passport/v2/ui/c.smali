.class public Lcom/xiaomi/passport/v2/ui/c;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv8/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/v2/ui/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    const-string v0, "LoginLoadingFragment"

    const-string v1, "onLoadFinish>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr4/b;->b()V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-static {}, Lr4/b;->d()Lr4/a;

    move-result-object v1

    invoke-virtual {v1}, Lr4/a;->i()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "report"

    const-string v3, "593.0.0.0.25907"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/passport/v2/ui/c$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/passport/v2/ui/c$a;

    invoke-interface {v0}, Lcom/xiaomi/passport/v2/ui/c$a;->onInitLoginDataFinished()V

    :cond_0
    return-void
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "LoginLoadingFragment"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lv8/b;->d()Lv8/b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {p1, p0, v0}, Lv8/b;->b(Lv8/b$b;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onDestroy()V

    invoke-static {}, Lv8/b;->d()Lv8/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv8/b;->i(Lv8/b$b;)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/xiaomi/account/j;->L:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/c;->a:Landroid/view/View;

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->setCompatActivityActionBarSubTitle(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lmiuix/provision/x;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/c;->a:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p2, Lcom/xiaomi/account/l;->b:I

    invoke-virtual {p0, p2}, Lmiuix/provision/s;->setAnimationView(I)V

    sget p2, Lcom/xiaomi/account/m;->O3:I

    invoke-virtual {p0, p2}, Lmiuix/provision/s;->setTitle(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionBackView(Z)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionSkipView(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionNextView(ZLandroid/view/View$OnClickListener;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/c;->a:Landroid/view/View;

    return-object p1
.end method

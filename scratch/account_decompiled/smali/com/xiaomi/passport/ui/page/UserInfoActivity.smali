.class public Lcom/xiaomi/passport/ui/page/UserInfoActivity;
.super Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/UserInfoActivity$_RemoveAccountCallback;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE_CONFIRM_CREDENTIAL:I = 0x3e8

.field private static final REQUEST_CODE_LOGOUT:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "UserInfoActivity"


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mAccountManager:Lcom/xiaomi/passport/accountmanager/j;

.field private mConfirmCredentialFuture:Landroid/accounts/AccountManagerFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getStatParams()Lcom/xiaomi/passport/ui/BaseActivity$StatParams;
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/BaseActivity$StatParams;

    const-string v1, "\u7528\u6237\u4e2d\u5fc3\u9875\u9762"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseActivity$StatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 p3, 0x3e8

    const/4 v0, -0x1

    if-eq p1, p3, :cond_1

    const/16 p3, 0x3e9

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    if-eq p2, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lk5/h;->q:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setHeaderTitle(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mAccountManager:Lcom/xiaomi/passport/accountmanager/j;

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mAccount:Landroid/accounts/Account;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lk5/h;->n0:I

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mAccountManager:Lcom/xiaomi/passport/accountmanager/j;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mAccountManager:Lcom/xiaomi/passport/accountmanager/j;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mAccount:Landroid/accounts/Account;

    new-instance v1, Lcom/xiaomi/passport/ui/page/UserInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/page/UserInfoActivity$1;-><init>(Lcom/xiaomi/passport/ui/page/UserInfoActivity;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->f(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mConfirmCredentialFuture:Landroid/accounts/AccountManagerFuture;

    :cond_1
    return-void
.end method

.method public onCreateContentView(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lk5/g;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onCreateFooterView(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lk5/g;->G:I

    invoke-static {p0, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onLogoutClicked(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    sget v0, Lk5/h;->v1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->getStatParams()Lcom/xiaomi/passport/ui/BaseActivity$StatParams;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/passport/ui/BaseActivity$StatParams;->mActivityRefName:Ljava/lang/String;

    const-string v2, "ref"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoginOut"

    invoke-virtual {p1, v2, v0, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mAccountManager:Lcom/xiaomi/passport/accountmanager/j;

    new-instance v0, Lcom/xiaomi/passport/ui/page/UserInfoActivity$_RemoveAccountCallback;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/UserInfoActivity$_RemoveAccountCallback;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lcom/xiaomi/passport/accountmanager/j;->A(Landroid/os/Bundle;Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/l;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mConfirmCredentialFuture:Landroid/accounts/AccountManagerFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoActivity;->mConfirmCredentialFuture:Landroid/accounts/AccountManagerFuture;

    :cond_0
    return-void
.end method

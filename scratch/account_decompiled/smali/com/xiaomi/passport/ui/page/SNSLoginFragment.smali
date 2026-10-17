.class public Lcom/xiaomi/passport/ui/page/SNSLoginFragment;
.super Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld8/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/SNSLoginFragment$SnsUsableCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SNSLoginFragment"


# instance fields
.field private mCheckAppIsCanUseSnsLoginTask:Lcom/xiaomi/passport/uicontroller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation
.end field

.field private mFacebookIcon:Landroid/widget/ImageView;

.field private mGoogleIcon:Landroid/widget/ImageView;

.field private mLoginSNSType:Lcom/xiaomi/account/sns/lib/e;

.field private mQQIcon:Landroid/widget/ImageView;

.field private mRootView:Landroid/view/View;

.field private mWechatIcon:Landroid/widget/ImageView;

.field private mWeiboIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;-><init>()V

    return-void
.end method

.method private initVars()V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getFullArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sns_entrance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/account/sns/lib/e;->valueOf(Ljava/lang/String;)Lcom/xiaomi/account/sns/lib/e;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$2;->$SwitchMap$com$xiaomi$account$sns$lib$SNSType:[I

    invoke-static {v3}, Lcom/xiaomi/account/sns/lib/e;->valueOf(Ljava/lang/String;)Lcom/xiaomi/account/sns/lib/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mFacebookIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown sns type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mGoogleIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mQQIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWeiboIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWechatIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/xiaomi/account/sns/master/a;->d(Ljava/util/Set;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 1

    sget v0, Lk5/f;->C0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mFacebookIcon:Landroid/widget/ImageView;

    sget v0, Lk5/f;->D0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mGoogleIcon:Landroid/widget/ImageView;

    sget v0, Lk5/f;->G0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWeiboIcon:Landroid/widget/ImageView;

    sget v0, Lk5/f;->E0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mQQIcon:Landroid/widget/ImageView;

    sget v0, Lk5/f;->F0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWechatIcon:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mFacebookIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mGoogleIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWeiboIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mQQIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWechatIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public checkUseSnsLogin(Lcom/xiaomi/account/sns/lib/e;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mCheckAppIsCanUseSnsLoginTask:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$SnsUsableCallback;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$SnsUsableCallback;-><init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;Lcom/xiaomi/account/sns/lib/e;)V

    invoke-static {v0, p1, v1}, Ln8/a;->c(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/passport/uicontroller/d$s;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mCheckAppIsCanUseSnsLoginTask:Lcom/xiaomi/passport/uicontroller/e;

    return-void
.end method

.method protected getLoginTypeStatName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SNS-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mLoginSNSType:Lcom/xiaomi/account/sns/lib/e;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/xiaomi/account/sns/lib/e;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getStatParams()Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lk5/f;->P:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    check-cast v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getStatParams()Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;->mFragmentRefName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    const-string v1, "\u5176\u4ed6\u65b9\u5f0f\u767b\u5f55\u9875\u9762"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->initVars()V

    return-void
.end method

.method public onAuthCancel()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->getLoginTypeStatName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AuthCancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    const-string v0, "SNSLoginFragment"

    const-string v1, "SNS onAuthCancel"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthError()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->getLoginTypeStatName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AuthError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    const-string v0, "SNSLoginFragment"

    const-string v1, "SNS onAuthError"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mFacebookIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xiaomi/account/sns/lib/e;->i:Lcom/xiaomi/account/sns/lib/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mGoogleIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/xiaomi/account/sns/lib/e;->j:Lcom/xiaomi/account/sns/lib/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWeiboIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/xiaomi/account/sns/lib/e;->h:Lcom/xiaomi/account/sns/lib/e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mQQIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/xiaomi/account/sns/lib/e;->g:Lcom/xiaomi/account/sns/lib/e;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mWechatIcon:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/xiaomi/account/sns/lib/e;->f:Lcom/xiaomi/account/sns/lib/e;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mLoginSNSType:Lcom/xiaomi/account/sns/lib/e;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    invoke-interface {v0}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->isUserAgreementSelected()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    new-instance v1, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;Lcom/xiaomi/account/sns/lib/e;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->showAgreementConfirmDialog(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->checkUseSnsLogin(Lcom/xiaomi/account/sns/lib/e;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lk5/g;->k:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mRootView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->initViews(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mCheckAppIsCanUseSnsLoginTask:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->mCheckAppIsCanUseSnsLoginTask:Lcom/xiaomi/passport/uicontroller/e;

    :cond_0
    return-void
.end method

.method public onLoginError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "SNS login error"

    const-string v1, "SNSLoginFragment"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v2, p1, Lv6/q;

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->getLoginTypeStatName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NeedNotificationException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    check-cast p1, Lv6/q;

    invoke-virtual {p1}, Lv6/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    const-string v1, "passportapi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/xiaomi/passport/accountmanager/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    instance-of v2, p1, Lq8/a$c;

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->getLoginTypeStatName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RedirectToWebLoginException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast p1, Lq8/a$c;

    invoke-virtual {p1}, Lq8/a$c;->a()Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getSNSBindPageIntent(Landroid/content/Context;Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    instance-of v2, p1, Lq8/a$a;

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->getLoginTypeStatName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lk5/h;->R0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    sget p1, Lk5/h;->R0:I

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void

    :cond_3
    instance-of v2, p1, Ljava/io/IOException;

    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->getLoginTypeStatName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lk5/h;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    sget p1, Lk5/h;->H0:I

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void

    :cond_4
    instance-of v2, p1, Lp8/b;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->getLoginTypeStatName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->getLoginTypeStatName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, Lp8/b;

    invoke-virtual {v4}, Lp8/b;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lp8/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "errormessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp8/b;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    sget v2, Lk5/h;->U:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p1

    sget v2, Lk5/h;->C0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->getLoginTypeStatName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lk5/h;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    sget p1, Lk5/h;->I0:I

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    const-string v0, "SNSLoginFragment"

    const-string v1, "SNS login success"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->storePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->finishWithLoginResult(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    return-void
.end method

.method public onServiceUnavailable()V
    .locals 3

    const-string v0, "SNSLoginFragment"

    const-string v1, "SNS login service unavailable"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    sget v1, Lk5/h;->w:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    sget v1, Lk5/h;->f0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    sget v1, Lk5/h;->C1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    return-void
.end method

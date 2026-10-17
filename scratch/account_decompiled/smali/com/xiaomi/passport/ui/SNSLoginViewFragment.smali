.class public Lcom/xiaomi/passport/ui/SNSLoginViewFragment;
.super Lcom/xiaomi/passport/ui/BaseLoginFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;
    }
.end annotation


# static fields
.field public static final FRAGMENT_TAG_NAME:Ljava/lang/String; = "SNSLoginViewFragment"

.field public static final REQUEST_CODE_SNS_LOGIN:I = 0x456

.field private static final TAG:Ljava/lang/String; = "SNSLoginViewFragment"


# instance fields
.field private mCheckAppIsCanUseSnsLoginTask:Lcom/xiaomi/passport/uicontroller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation
.end field

.field private mFaceBookLoginView:Landroid/widget/ImageView;

.field private mGoogleLoginView:Landroid/widget/ImageView;

.field private mLoginSNSType:Lcom/xiaomi/account/sns/lib/e;

.field private mSNSLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private mSNSSeparation:Landroid/widget/LinearLayout;

.field private mWXLoginView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseLoginFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;)Lcom/xiaomi/passport/ui/SimpleDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mSNSLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    return-object p0
.end method

.method static synthetic access$002(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;Lcom/xiaomi/passport/ui/SimpleDialogFragment;)Lcom/xiaomi/passport/ui/SimpleDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mSNSLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    return-object p1
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mCheckAppIsCanUseSnsLoginTask:Lcom/xiaomi/passport/uicontroller/e;

    return-object p0
.end method

.method static synthetic access$102(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;Lcom/xiaomi/passport/uicontroller/e;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mCheckAppIsCanUseSnsLoginTask:Lcom/xiaomi/passport/uicontroller/e;

    return-object p1
.end method

.method static synthetic access$202(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;Lcom/xiaomi/account/sns/lib/e;)Lcom/xiaomi/account/sns/lib/e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mLoginSNSType:Lcom/xiaomi/account/sns/lib/e;

    return-object p1
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->hideSNSLoading()V

    return-void
.end method

.method private hideSNSLoading()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mSNSLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mSNSLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_0
    return-void
.end method

.method private isUserAgreedLicenseInContentFragment()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/passport/ui/BaseFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->isUserAgreedLicense()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isUserAgreementSelect()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->isUserAgreedLicenseInContentFragment()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->h3:I

    invoke-static {v0}, Lq6/e;->a(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private setupSNSFragmentInsets(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lq6/e0$a;->g:Lq6/e0$b;

    invoke-static {p0, p1, p1, v0}, Lq6/e0;->j(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;Lq6/e0$b;)V

    return-void
.end method

.method private statClickSnsLogin()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "SNSLoginViewFragment"

    if-nez v0, :cond_0

    const-string v0, "statClickSnsLogin>>>has no parentFragment"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "statClickSnsLogin>>>parentFragmentName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/xiaomi/passport/v2/ui/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/xiaomi/passport/v2/ui/d;

    invoke-virtual {v0}, Lcom/xiaomi/passport/v2/ui/d;->i0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v2, "593.27.0.1.17403"

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_3

    const-string v2, "593.28.0.1.17417"

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/xiaomi/passport/v2/ui/g;

    if-eqz v0, :cond_3

    const-string v2, "593.29.0.1.17421"

    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const-string v1, "ref_tip"

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "click"

    invoke-virtual {v0, v3, v2, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public clickGoogleLogin()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mGoogleLoginView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method protected getLoginTypeStatName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SNS-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mLoginSNSType:Lcom/xiaomi/account/sns/lib/e;

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

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "SNSLoginViewFragment"

    return-object v0
.end method

.method public gotoNeedLoginForBindPage(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Ln8/b;->a(Landroid/content/Context;Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x456

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public hideGoogleLogin()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mGoogleLoginView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public login(Lcom/xiaomi/account/sns/lib/e;)V
    .locals 4

    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    sget v1, Lcom/xiaomi/account/m;->K3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mSNSLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SNSLoading"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$SNSLoginLeakCallback;-><init>(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;)V

    invoke-static {v0, v1, p1, v2}, Ln8/a;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Ld8/k;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->statClickSnsLogin()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->isUserAgreementSelect()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mGoogleLoginView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/xiaomi/account/sns/lib/e;->j:Lcom/xiaomi/account/sns/lib/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mFaceBookLoginView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/xiaomi/account/sns/lib/e;->i:Lcom/xiaomi/account/sns/lib/e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mWXLoginView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/xiaomi/account/sns/lib/e;->f:Lcom/xiaomi/account/sns/lib/e;

    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->statClickSnsLogin()V

    new-instance v0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;-><init>(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;Lcom/xiaomi/account/sns/lib/e;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->blockingForCheckFindDevice(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lua/l;->j:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mCheckAppIsCanUseSnsLoginTask:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mCheckAppIsCanUseSnsLoginTask:Lcom/xiaomi/passport/uicontroller/e;

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->hideSNSLoading()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lcom/xiaomi/account/j;->I0:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/i;->i4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mWXLoginView:Landroid/widget/ImageView;

    sget p2, Lcom/xiaomi/account/i;->L0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mFaceBookLoginView:Landroid/widget/ImageView;

    sget p2, Lcom/xiaomi/account/i;->V0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mGoogleLoginView:Landroid/widget/ImageView;

    sget p2, Lcom/xiaomi/account/i;->q3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mSNSSeparation:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->setupSNSFragmentInsets(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "hide_sns"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1

    :cond_0
    sget-boolean p2, Lq6/o0;->b:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mWXLoginView:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mFaceBookLoginView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mGoogleLoginView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lf6/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/account/sns/master/a;->c()Ljava/util/Set;

    move-result-object p2

    sget-object v1, Lcom/xiaomi/account/sns/lib/e;->f:Lcom/xiaomi/account/sns/lib/e;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mWXLoginView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mSNSSeparation:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mWXLoginView:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mFaceBookLoginView:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mGoogleLoginView:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mFaceBookLoginView:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mGoogleLoginView:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->mWXLoginView:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.class public Lcom/xiaomi/passport/v2/ui/i;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    return-void
.end method

.method private C(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/i;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;->newInstance(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;ZLandroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;)Lcom/xiaomi/passport/ui/RegisteredNotRecycledPhoneLoginFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static D(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;)Lcom/xiaomi/passport/v2/ui/i;
    .locals 0

    if-eqz p0, :cond_1

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p4, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p3, "register_user_info"

    invoke-virtual {p4, p3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "extra_phone"

    invoke-virtual {p4, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_is_uplink_reg"

    invoke-virtual {p4, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/xiaomi/passport/v2/ui/i;

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/i;-><init>()V

    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "register user info should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initProvisionView()V
    .locals 2

    sget v0, Lcom/xiaomi/account/m;->O3:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setTitle(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setSubTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/xiaomi/account/l;->b:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setAnimationView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionBackView(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionSkipView(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionNextView(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "ProbablyRecyclePhoneFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->z:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/i;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/i;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/v2/ui/i;->C(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "register_user_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/i;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "extra_phone"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "extra_is_uplink_reg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/v2/ui/i;->d:Z

    const-string v0, "extra_build_region_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/i;->c:Ljava/lang/String;

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    sget p3, Lmiuix/provision/x;->d:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    sget v0, Lcom/xiaomi/account/j;->k0:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/xiaomi/account/i;->z:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/i;->initProvisionView()V

    return-object p2
.end method

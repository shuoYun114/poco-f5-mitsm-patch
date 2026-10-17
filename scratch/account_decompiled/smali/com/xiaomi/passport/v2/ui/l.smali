.class public Lcom/xiaomi/passport/v2/ui/l;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic C(Lcom/xiaomi/passport/v2/ui/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/passport/v2/ui/l;->a:J

    return-wide v0
.end method

.method static synthetic D(Lcom/xiaomi/passport/v2/ui/l;J)J
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/passport/v2/ui/l;->a:J

    return-wide p1
.end method

.method static synthetic E(Lcom/xiaomi/passport/v2/ui/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->blockingSkipLoginDialogForFindDevice()V

    return-void
.end method

.method static synthetic F(Lcom/xiaomi/passport/v2/ui/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/l;->G()V

    return-void
.end method

.method private G()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lq6/b2$c;

    if-eqz v1, :cond_0

    check-cast v0, Lq6/b2$c;

    invoke-interface {v0}, Lq6/b2$c;->onUserAgreed()V

    :cond_0
    return-void
.end method

.method private initProvisionView()V
    .locals 4

    sget v0, Lcom/xiaomi/account/m;->O3:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setTitle(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setSubTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/xiaomi/account/l;->b:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setAnimationView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionBackView(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "fromButton"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v2, v0

    :cond_0
    xor-int/lit8 v1, v2, 0x1

    new-instance v2, Lcom/xiaomi/passport/v2/ui/l$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/v2/ui/l$a;-><init>(Lcom/xiaomi/passport/v2/ui/l;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionSkipView(ZLandroid/view/View$OnClickListener;Ljava/lang/String;)V

    sget v1, Lk5/h;->u:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/v2/ui/l$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/v2/ui/l$b;-><init>(Lcom/xiaomi/passport/v2/ui/l;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionNextView(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserAgreementFragment"

    return-object v0
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/xiaomi/account/j;->V0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lmiuix/provision/x;->d:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/l;->initProvisionView()V

    return-object p3
.end method

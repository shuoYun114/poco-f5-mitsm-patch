.class public Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;
.super Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhonePasswordLoginFragment"


# instance fields
.field private mActivateHashedSimId:Ljava/lang/String;

.field private mActivatePhoneNum:Ljava/lang/String;

.field private mActivateVKey2:Ljava/lang/String;

.field private mActivateVKey2Nonce:Ljava/lang/String;

.field private mCountryPhoneNumData:Lcom/xiaomi/passport/utils/d0$b;

.field private mLocaleRegion:Ljava/lang/String;

.field private mLoginByOtherWaysView:Landroid/widget/TextView;

.field private mPhoneAccountNameAreaView:Landroid/view/View;

.field private mPhoneNumberData:Lcom/xiaomi/passport/utils/d0$c;

.field private mQueryCountryCodeTask:Li6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/l;"
        }
    .end annotation
.end field

.field private mRegButton:Landroid/widget/TextView;

.field private final mRegPhoneRelatedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8/c;",
            ">;"
        }
    .end annotation
.end field

.field private mSimIndices:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mRegPhoneRelatedTasks:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->loginByOtherWays()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->selectRegisterWays()V

    return-void
.end method

.method static synthetic access$1000(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mActivateVKey2Nonce:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mActivateVKey2Nonce:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->verifyPhoneStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$c;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mPhoneNumberData:Lcom/xiaomi/passport/utils/d0$c;

    return-object p1
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->refreshViewStateByISO(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)[I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mSimIndices:[I

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->startActivateThenCreateAccount(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->onDownLinkPhoneRegister()V

    return-void
.end method

.method static synthetic access$700(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mActivatePhoneNum:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mActivatePhoneNum:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mActivateHashedSimId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mActivateHashedSimId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mActivateVKey2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mActivateVKey2:Ljava/lang/String;

    return-object p1
.end method

.method private addRegisterPhoneRelatedTask(Ls8/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mRegPhoneRelatedTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private allowUplinkReg()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->initSimIndices()[I

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mSimIndices:[I

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->useUpLinkRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mSimIndices:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private clearRegisterPhoneRelatedTask()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mRegPhoneRelatedTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mRegPhoneRelatedTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
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

.method private initSimIndices()[I
    .locals 5

    invoke-static {}, Lq6/l0;->b()I

    move-result v0

    invoke-static {}, Lq6/l0;->e()I

    move-result v1

    new-array v0, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lq6/l0;->h(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_0

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private loginByOtherWays()V
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/v2/ui/e;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/e;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private onDownLinkPhoneRegister()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/v2/ui/h;->c0(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;)Lcom/xiaomi/passport/v2/ui/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private queryCountryCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mQueryCountryCodeTask:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$4;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/passport/utils/d0;->c(Li6/l$d;)Li6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mQueryCountryCodeTask:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private refreshViewStateByISO(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq6/o0;->d()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mPhoneNumberData:Lcom/xiaomi/passport/utils/d0$c;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/d0;->e(Ljava/lang/String;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mCountryPhoneNumData:Lcom/xiaomi/passport/utils/d0$b;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/xiaomi/passport/utils/d0;->g()Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mCountryPhoneNumData:Lcom/xiaomi/passport/utils/d0$b;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mRegionIsoView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mCountryPhoneNumData:Lcom/xiaomi/passport/utils/d0$b;

    iget-object v1, v1, Lcom/xiaomi/passport/utils/d0$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private selectRegisterWays()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/j;->y0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->allowUplinkReg()Z

    move-result v1

    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/xiaomi/account/m;->w4:I

    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v3

    sget v4, Lcom/xiaomi/account/i;->M2:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/xiaomi/account/i;->K2:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/xiaomi/account/m;->W4:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lcom/xiaomi/account/i;->L2:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/xiaomi/account/m;->W4:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v8, Lcom/xiaomi/account/i;->I2:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/xiaomi/account/i;->J2:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const/16 v10, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    new-instance v11, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$5;

    invoke-direct {v11, p0, v4}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$5;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Landroid/widget/TextView;)V

    invoke-interface {v1, v11}, Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;->onCheckPhoneIsActivated(Lcom/xiaomi/passport/ui/BaseFragment$PhoneActivatedResultRunnable;)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mSimIndices:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-ne v1, v7, :cond_1

    sget v1, Lcom/xiaomi/account/m;->V4:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/xiaomi/account/m;->L2:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/xiaomi/account/i;->A1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    new-instance v1, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$6;

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$6;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$7;

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$7;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$8;

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$8;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/xiaomi/account/i;->H2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$9;

    invoke-direct {v4, p0, v3}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$9;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$10;

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$10;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/xiaomi/account/i;->A1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Ly8/l;->e(Landroid/app/Activity;[Lcom/xiaomi/account/data/PhoneAccount;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ly8/l;

    invoke-direct {v1}, Ly8/l;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ly8/l;->g(Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private startActivateThenCreateAccount(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ls8/c$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ls8/c$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget v2, Lcom/xiaomi/account/m;->B2:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls8/c$b;->k(Ljava/lang/String;)Ls8/c$b;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$13;

    invoke-direct {v2, p0, v0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$13;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Ls8/c$b;->l(Ls8/c$e;)Ls8/c$b;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$12;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$12;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V

    invoke-virtual {p1, v0}, Ls8/c$b;->m(Ljava/lang/Runnable;)Ls8/c$b;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$11;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$11;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V

    invoke-virtual {p1, v0}, Ls8/c$b;->n(Ls8/c$c;)Ls8/c$b;

    move-result-object p1

    invoke-virtual {p1}, Ls8/c$b;->h()Ls8/c;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->addRegisterPhoneRelatedTask(Ls8/c;)V

    return-void
.end method

.method private useUpLinkRegister()Z
    .locals 1

    invoke-static {}, Lq6/l0;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private verifyPhoneStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mPhoneNumberData:Lcom/xiaomi/passport/utils/d0$c;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/d0;->d(Ljava/lang/String;Lcom/xiaomi/passport/utils/d0$c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls8/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-boolean v3, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    iget-object v4, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mCallerPackageName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Ls8/d$b;-><init>(Landroidx/fragment/app/FragmentActivity;ZZLjava/lang/String;)V

    invoke-virtual {v1, p1}, Ls8/d$b;->w(Ljava/lang/String;)Ls8/d$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls8/d$b;->r(Ljava/lang/String;)Ls8/d$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ls8/d$b;->y(Ljava/lang/String;)Ls8/d$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Ls8/d$b;->z(Ljava/lang/String;)Ls8/d$b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    invoke-virtual {p1, p2}, Ls8/d$b;->t(Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;)Ls8/d$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls8/d$b;->x(Ljava/lang/String;)Ls8/d$b;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$14;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$14;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V

    invoke-virtual {p1, p2}, Ls8/d$b;->s(Landroid/content/DialogInterface$OnClickListener;)Ls8/d$b;

    move-result-object p1

    invoke-virtual {p1}, Ls8/d$b;->q()Ls8/d;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->addRegisterPhoneRelatedTask(Ls8/c;)V

    return-void
.end method


# virtual methods
.method protected checkLoginParamsAndStartLogin()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mPhoneAccountNameView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mPhoneAccountNameView:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/account/m;->U2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mPhoneAccountNameView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mCountryPhoneNumData:Lcom/xiaomi/passport/utils/d0$b;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/xiaomi/passport/utils/y;->c(Lcom/xiaomi/passport/utils/d0$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/passport/utils/d0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mPhoneAccountNameView:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/account/m;->Z2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAccountPwdView:Lcom/xiaomi/passport/widget/PasswordView;

    invoke-virtual {v1}, Lcom/xiaomi/passport/widget/PasswordView;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAccountPwdView:Lcom/xiaomi/passport/widget/PasswordView;

    sget v1, Lcom/xiaomi/account/m;->T2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/PasswordView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance v2, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$3;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->blockingForCheckFindDevice(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLoginTypeStatName()Ljava/lang/String;
    .locals 1

    const-string v0, "\u624b\u673a\u53f7\u5bc6\u7801"

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "PhonePasswordLoginFragment"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    const-string p1, "country_iso"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mLocaleRegion:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->refreshViewStateByISO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mLoginByOtherWaysView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$1;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->blockingForCheckFindDevice(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mRegButton:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$2;-><init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->blockingForCheckFindDevice(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mRegionIsoView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.account.action.XIAOMI_ACCOUNT_AREA_CODE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_show_skip_login"

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1000

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->clearRegisterPhoneRelatedTask()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mQueryCountryCodeTask:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mQueryCountryCodeTask:Li6/l;

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onDestroy()V

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

    sget v0, Lcom/xiaomi/account/j;->h0:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/xiaomi/account/i;->C0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAccountNameView:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    sget p3, Lcom/xiaomi/account/i;->v2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mPhoneAccountNameAreaView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    sget p3, Lcom/xiaomi/account/i;->y2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mRegionIsoView:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/xiaomi/account/i;->k1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mPhoneAccountNameView:Landroid/widget/EditText;

    sget p3, Lcom/xiaomi/account/i;->k2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/passport/widget/PasswordView;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAccountPwdView:Lcom/xiaomi/passport/widget/PasswordView;

    sget p3, Lcom/xiaomi/account/i;->y:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mLoginButton:Landroid/widget/Button;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/xiaomi/account/i;->O1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mLoginByOtherWaysView:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/xiaomi/account/i;->S0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mForgotPasswordView:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/xiaomi/account/i;->x0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mRegButton:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->initProvisionView()V

    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->getLastLoginCountryISO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->getLastLoginPhoneNum()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mLocaleRegion:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mPhoneAccountNameView:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mPhoneAccountNameView:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->mLocaleRegion:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->queryCountryCode(Ljava/lang/String;)V

    return-void
.end method

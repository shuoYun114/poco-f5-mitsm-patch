.class public abstract Lcom/xiaomi/passport/v2/ui/f;
.super Lcom/xiaomi/passport/ui/BaseLoginFragment;
.source "SourceFile"


# static fields
.field private static final KEY_IS_NEED_SET_PWD:Ljava/lang/String; = "is_need_set_pwd"

.field private static final KEY_PHONE_TOKEN_RESIDTER_PARAMS:Ljava/lang/String; = "phone_token_register_params"

.field private static final KEY_SHOW_PHONE:Ljava/lang/String; = "show_phone"

.field private static final TAG:Ljava/lang/String; = "PhoneTicketBaseFragment"


# instance fields
.field private mIsNeedSetPwd:Z

.field protected mLoginUIController:Ly8/g;

.field private mPhoneTokenRegisterParams:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

.field private mRecycleAccountDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mShowphone:Ljava/lang/String;

.field private mSyncAccountTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private registerDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseLoginFragment;-><init>()V

    return-void
.end method

.method private C(Ljava/lang/String;J)Z
    .locals 9

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/v2/ui/f$e;

    invoke-direct {v3, p0, p1, v0}, Lcom/xiaomi/passport/v2/ui/f$e;-><init>(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PhoneTicketBaseFragment"

    const-string p3, "blockingCheckPhoneAccountSynced"

    invoke-static {p2, p3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return p1
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    new-instance v8, Lcom/xiaomi/passport/v2/ui/f$i;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/passport/v2/ui/f$i;-><init>(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v8}, Lcom/xiaomi/passport/ui/BaseFragment;->blockingForCheckFindDevice(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "PhoneTicketBaseFragment"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v3, v3, v2}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",desc: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "description"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Le7/e;

    const-string v2, "response content is null"

    invoke-direct {p1, v2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "checkPhoneAccountSynced"

    invoke-static {v0, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private F(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 3

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->n:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/passport/v2/ui/f$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/v2/ui/f$a;-><init>(Lcom/xiaomi/passport/v2/ui/f;)V

    new-instance v2, Lcom/xiaomi/passport/v2/ui/f$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/passport/v2/ui/f$b;-><init>(Lcom/xiaomi/passport/v2/ui/f;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    new-instance p1, Lcom/xiaomi/passport/v2/ui/f$c;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/v2/ui/f$c;-><init>(Lcom/xiaomi/passport/v2/ui/f;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/xiaomi/passport/v2/ui/f;->G(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/v2/ui/f$d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/passport/v2/ui/f$d;-><init>(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->mSyncAccountTask:Landroid/os/AsyncTask;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private H(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/xiaomi/account/i;->w2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/xiaomi/account/i;->A2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/xiaomi/account/i;->z2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->g:Ljava/lang/String;

    :goto_0
    sget v3, Lcom/xiaomi/account/m;->o4:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/xiaomi/account/m;->m4:I

    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/passport/v2/ui/f;->downloadUserAvatarAndRefresh(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/res/Resources;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "PhoneTicketBaseFragment"

    const-string v1, "start to query phone user info"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu6/r$b;

    invoke-direct {v0}, Lu6/r$b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lu6/r$b;->l(Ljava/lang/String;Ljava/lang/String;)Lu6/r$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lu6/r$b;->n(Ljava/lang/String;)Lu6/r$b;

    move-result-object p2

    invoke-virtual {p2, p5}, Lu6/r$b;->o(Ljava/lang/String;)Lu6/r$b;

    move-result-object p2

    invoke-virtual {p2}, Lu6/r$b;->j()Lu6/r;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/f;->mLoginUIController:Ly8/g;

    new-instance p5, Lcom/xiaomi/passport/v2/ui/f$j;

    invoke-direct {p5, p0, p1, p4, p6}, Lcom/xiaomi/passport/v2/ui/f$j;-><init>(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    invoke-virtual {p3, p2, p5, p1}, Ly8/g;->m(Lu6/r;Lcom/xiaomi/passport/uicontroller/d$x;Z)V

    return-void
.end method

.method private J(Lu6/t;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->mLoginUIController:Ly8/g;

    new-instance v1, Lcom/xiaomi/passport/v2/ui/f$l;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/passport/v2/ui/f$l;-><init>(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/Runnable;Lu6/t;)V

    invoke-virtual {v0, p1, v1}, Ly8/g;->o(Lu6/t;Lcom/xiaomi/passport/uicontroller/d$a0;)V

    return-void
.end method

.method private K(Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/h;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private L(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;ZZ)V
    .locals 9

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/m;->j4:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->x2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->i4:I

    new-instance v8, Lcom/xiaomi/passport/v2/ui/f$p;

    move-object v2, v8

    move-object v3, p0

    move v4, p4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/passport/v2/ui/f$p;-><init>(Lcom/xiaomi/passport/v2/ui/f;ZLjava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Z)V

    invoke-virtual {v0, v1, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/m;->S:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/f;->registerDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f;->registerDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p1}, Lq6/f;->b(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private M(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V
    .locals 2

    const-string p1, "PhoneTicketBaseFragment"

    const-string v0, "start to set password"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    const/4 v1, 0x1

    invoke-static {v1, p2, p1, v0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->newInstance(ZLcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;)Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lcom/xiaomi/passport/utils/c0;->i(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/passport/v2/ui/f;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/v2/ui/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/xiaomi/passport/v2/ui/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    return-void
.end method

.method static synthetic access$1200(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/xiaomi/passport/v2/ui/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    return-void
.end method

.method static synthetic access$1400(Lcom/xiaomi/passport/v2/ui/f;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/xiaomi/passport/v2/ui/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    return-void
.end method

.method static synthetic access$1700(Lcom/xiaomi/passport/v2/ui/f;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(II)V

    return-void
.end method

.method static synthetic access$1800(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/xiaomi/passport/v2/ui/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/v2/ui/f;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(II)V

    return-void
.end method

.method static synthetic access$2000(Lcom/xiaomi/passport/v2/ui/f;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/xiaomi/passport/v2/ui/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    return-void
.end method

.method static synthetic access$2300(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/f;->M(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V

    return-void
.end method

.method static synthetic access$2402(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/xiaomi/passport/v2/ui/f;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-void
.end method

.method static synthetic access$2700(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lcom/xiaomi/passport/v2/ui/f;Lv6/q;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->handleAccountAuthRisk(Lv6/q;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/v2/ui/f;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(II)V

    return-void
.end method

.method static synthetic access$3000(Lcom/xiaomi/passport/v2/ui/f;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(II)V

    return-void
.end method

.method static synthetic access$3100(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3200(Lcom/xiaomi/passport/v2/ui/f;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(II)V

    return-void
.end method

.method static synthetic access$3300(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3400(Lcom/xiaomi/passport/v2/ui/f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->switchToDefaultLoginFragment(Z)V

    return-void
.end method

.method static synthetic access$3500(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3700(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3800(Lcom/xiaomi/passport/v2/ui/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/v2/ui/f;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4102(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4300(Lcom/xiaomi/passport/v2/ui/f;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/f;->F(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4500(Lcom/xiaomi/passport/v2/ui/f;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(II)V

    return-void
.end method

.method static synthetic access$4600(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4700(Lcom/xiaomi/passport/v2/ui/f;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(II)V

    return-void
.end method

.method static synthetic access$4800(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4900(Lcom/xiaomi/passport/v2/ui/f;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$5000(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$5100(Lcom/xiaomi/passport/v2/ui/f;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-void
.end method

.method static synthetic access$5200(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/passport/v2/ui/f;->C(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$5300(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/f;->E(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$5400(Lcom/xiaomi/passport/v2/ui/f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->switchToDefaultLoginFragment(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/xiaomi/passport/v2/ui/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    return-void
.end method

.method static synthetic access$700(Lcom/xiaomi/passport/v2/ui/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/xiaomi/passport/v2/ui/f;Lu6/t;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/f;->J(Lu6/t;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Ll8/h;Ll8/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;)V

    return-void
.end method


# virtual methods
.method protected activatorTokenInvalid()V
    .locals 0

    return-void
.end method

.method protected blockingSwitchToDefaultLoginFragment()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/v2/ui/f$h;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/v2/ui/f$h;-><init>(Lcom/xiaomi/passport/v2/ui/f;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->blockingForCheckFindDevice(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected confirmIsYourAccount(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 3
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    sget v0, Lcom/xiaomi/account/j;->x0:I

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 4
    sget v0, Lcom/xiaomi/account/i;->d:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/xiaomi/passport/v2/ui/f;->H(Landroid/view/View;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    .line 6
    sget p2, Lcom/xiaomi/account/i;->b2:I

    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Lcom/xiaomi/account/i;->j4:I

    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p3, Lcom/xiaomi/account/m;->b4:I

    .line 9
    invoke-virtual {p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget p3, Lcom/xiaomi/account/m;->I2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p3, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/f;->mRecycleAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 13
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public confirmIsYourAccount(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v3, Lcom/xiaomi/account/m;->e4:I

    new-instance v4, Lcom/xiaomi/passport/v2/ui/f$m;

    invoke-direct {v4, p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/f$m;-><init>(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    sget v5, Lcom/xiaomi/account/m;->f4:I

    new-instance v6, Lcom/xiaomi/passport/v2/ui/f$n;

    invoke-direct {v6, p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/f$n;-><init>(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/passport/v2/ui/f;->confirmIsYourAccount(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected disableNextBtn()V
    .locals 0

    return-void
.end method

.method public dismissRecycleAccountDialog()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->mRecycleAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->mRecycleAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->mRecycleAccountDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method protected downloadUserAvatarAndRefresh(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/f;->K(Landroid/widget/ImageView;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v0, Lcom/xiaomi/passport/v2/ui/f$f;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/v2/ui/f$f;-><init>(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/passport/v2/ui/f$g;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/passport/v2/ui/f$g;-><init>(Lcom/xiaomi/passport/v2/ui/f;Landroid/widget/ImageView;)V

    invoke-direct {p3, v0, p2}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected loginByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Z)V
    .locals 2

    const-string v0, "PhoneTicketBaseFragment"

    const-string v1, "start to login"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->a(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->j()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->mLoginUIController:Ly8/g;

    new-instance v1, Lcom/xiaomi/passport/v2/ui/f$o;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/v2/ui/f$o;-><init>(Lcom/xiaomi/passport/v2/ui/f;)V

    invoke-virtual {v0, p1, v1, p2}, Ly8/g;->l(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/d$d0;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ly8/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ly8/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->mLoginUIController:Ly8/g;

    if-eqz p1, :cond_0

    const-string v0, "show_phone"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->mShowphone:Ljava/lang/String;

    const-string v0, "phone_token_register_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->mPhoneTokenRegisterParams:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    const-string v0, "is_need_set_pwd"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/v2/ui/f;->mIsNeedSetPwd:Z

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->mShowphone:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f;->mPhoneTokenRegisterParams:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/xiaomi/passport/v2/ui/f;->L(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;ZZ)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->mLoginUIController:Ly8/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly8/g;->d()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->mSyncAccountTask:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/f;->mSyncAccountTask:Landroid/os/AsyncTask;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->registerDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/f;->registerDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/f;->dismissRecycleAccountDialog()V

    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/f;->registerDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_phone"

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f;->mShowphone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_token_register_params"

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f;->mPhoneTokenRegisterParams:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "is_need_set_pwd"

    iget-boolean v1, p0, Lcom/xiaomi/passport/v2/ui/f;->mIsNeedSetPwd:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected registerByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;ZZ)V
    .locals 1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    const-string p2, "PhoneTicketBaseFragment"

    const-string v0, "start to register"

    invoke-static {p2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/f;->mLoginUIController:Ly8/g;

    new-instance v0, Lcom/xiaomi/passport/v2/ui/f$q;

    invoke-direct {v0, p0, p3}, Lcom/xiaomi/passport/v2/ui/f$q;-><init>(Lcom/xiaomi/passport/v2/ui/f;Z)V

    invoke-virtual {p2, p1, v0}, Ly8/g;->n(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/d$w;)V

    return-void
.end method

.method protected registerGivenNeedPwdConfigure(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;ZZ)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-static {p1}, Lq6/j1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/f;->mShowphone:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq6/j1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/f;->mShowphone:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/f;->mPhoneTokenRegisterParams:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    iput-boolean p3, p0, Lcom/xiaomi/passport/v2/ui/f;->mIsNeedSetPwd:Z

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/f;->mShowphone:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/xiaomi/passport/v2/ui/f;->L(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;ZZ)V

    return-void
.end method

.method protected sendPhoneSmsCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lu6/t$b;

    invoke-direct {v0}, Lu6/t$b;-><init>()V

    invoke-virtual {v0, p1}, Lu6/t$b;->p(Ljava/lang/String;)Lu6/t$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu6/t$b;->r(Ljava/lang/String;)Lu6/t$b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu6/t$b;->s(Ljava/lang/String;)Lu6/t$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lu6/t$b;->t(Ljava/lang/String;)Lu6/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lu6/t$b;->m()Lu6/t;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/passport/v2/ui/f$k;

    invoke-direct {p2, p0, p4}, Lcom/xiaomi/passport/v2/ui/f$k;-><init>(Lcom/xiaomi/passport/v2/ui/f;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/f;->sendPhoneVerifyCode(Lu6/t;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected sendPhoneVerifyCode(Lu6/t;Ljava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/f;->J(Lu6/t;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setPwdStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "setting"

    const-string v1, "oobe"

    if-eqz p3, :cond_1

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v2

    iget-boolean v3, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v3, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    const-string v8, "result"

    const-string v4, "ref_tip"

    const-string v5, "register"

    const-string v6, "state"

    move-object v9, p3

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2, p1, p2, p3}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p3

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    const-string v1, "ref_tip"

    const-string v2, "register"

    const-string v3, "state"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected startLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/passport/v2/ui/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected statLoginByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected statQueryPhoneUserInfo(Z)V
    .locals 0

    return-void
.end method

.method protected statRegisterByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 0

    return-void
.end method

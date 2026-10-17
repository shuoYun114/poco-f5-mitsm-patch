.class public Lcom/xiaomi/account/ui/m;
.super Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/passport/widget/CaptchaView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;-><init>()V

    return-void
.end method

.method private A()V
    .locals 4

    sget v0, Lcom/xiaomi/account/m;->b6:I

    sget v1, Lcom/xiaomi/account/m;->a6:I

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/xiaomi/account/m;->Z5:I

    new-instance v1, Lcom/xiaomi/account/ui/m$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/m$c;-><init>(Lcom/xiaomi/account/ui/m;)V

    invoke-virtual {v2, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xiaomi/account/ui/BindPhoneActivity;

    iget-object v0, p0, Lcom/xiaomi/account/ui/m;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/m;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/CaptchaView;->getCaptchaCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/m;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/CaptchaView;->getCaptchaIck()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/account/ui/m$b;

    invoke-direct {v6, p0, p1, p3}, Lcom/xiaomi/account/ui/m$b;-><init>(Lcom/xiaomi/account/ui/m;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/account/ui/BindPhoneActivity;->sendModifySafePhoneTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/ui/BindPhoneActivity$f;)V

    return-void
.end method

.method static synthetic r(Lcom/xiaomi/account/ui/m;)Lcom/xiaomi/passport/widget/SMSCodeView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->mSMSCodeView:Lcom/xiaomi/passport/widget/SMSCodeView;

    return-object p0
.end method

.method static synthetic s(Lcom/xiaomi/account/ui/m;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->showErrorMessageDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/xiaomi/account/ui/m;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/m;->y()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/xiaomi/account/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic v(Lcom/xiaomi/account/ui/m;)Lcom/xiaomi/passport/widget/CaptchaView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/m;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    return-object p0
.end method

.method static synthetic w(Lcom/xiaomi/account/ui/m;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->showErrorMessageDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/account/ui/m;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/account/ui/m;

    invoke-direct {p0}, Lcom/xiaomi/account/ui/m;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private y()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    const-string v2, "acc_user_phone"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/BindPhoneActivity;

    new-instance v1, Lcom/xiaomi/account/ui/m$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/m$a;-><init>(Lcom/xiaomi/account/ui/m;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/xiaomi/account/ui/BindPhoneActivity;->modifySafePhone(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;Ljava/lang/String;Lcom/xiaomi/account/ui/BindPhoneActivity$e;)V

    return-void
.end method


# virtual methods
.method public doAfterGetVerifyCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/m;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InputBindedVerifyCodeFr"

    const-string v0, "args is null"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/m;->y()Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "status"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "view"

    const-string v2, "593.16.0.1.17143"

    invoke-virtual {v0, v1, v2, p1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/m;->A()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/xiaomi/account/i;->S:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/widget/CaptchaView;

    iput-object p1, p0, Lcom/xiaomi/account/ui/m;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    return-void
.end method

.method public sendVerifyCode(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/account/ui/m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected statFailReceiveSMSVCode()V
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/m;->y()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "593.16.0.1.17145"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

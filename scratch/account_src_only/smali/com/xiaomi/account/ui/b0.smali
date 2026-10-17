.class public Lcom/xiaomi/account/ui/b0;
.super Lcom/xiaomi/account/ui/z;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/xiaomi/passport/uicontroller/a$c;

.field private C:Lcom/xiaomi/passport/uicontroller/a$e;

.field private D:Landroid/accounts/Account;

.field private volatile M:Ljava/lang/String;

.field private volatile N:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field protected O:Ljava/lang/String;

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private p:Lmiuix/appcompat/app/AlertDialog;

.field private q:Landroid/view/View;

.field private r:Lcom/xiaomi/passport/widget/PasswordView;

.field private s:Lcom/xiaomi/passport/widget/CaptchaView;

.field protected x:Landroid/widget/EditText;

.field private y:Landroid/widget/CheckBox;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/z;-><init>()V

    return-void
.end method

.method static synthetic D(Lcom/xiaomi/account/ui/b0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/b0;->O(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Lcom/xiaomi/account/ui/b0;)Lcom/xiaomi/passport/widget/PasswordView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b0;->r:Lcom/xiaomi/passport/widget/PasswordView;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaomi/account/ui/b0;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b0;->p:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaomi/account/ui/b0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b0;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaomi/account/ui/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/b0;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I(Lcom/xiaomi/account/ui/b0;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/b0;->D:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaomi/account/ui/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/b0;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic K(Lcom/xiaomi/account/ui/b0;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/b0;->N:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p1
.end method

.method static synthetic L(Lcom/xiaomi/account/ui/b0;Lcom/xiaomi/passport/uicontroller/a$c;)Lcom/xiaomi/passport/uicontroller/a$c;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/b0;->B:Lcom/xiaomi/passport/uicontroller/a$c;

    return-object p1
.end method

.method static synthetic M(Lcom/xiaomi/account/ui/b0;Lcom/xiaomi/passport/uicontroller/a$e;)Lcom/xiaomi/passport/uicontroller/a$e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/b0;->C:Lcom/xiaomi/passport/uicontroller/a$e;

    return-object p1
.end method

.method private N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll8/h$b;

    invoke-direct {v0}, Ll8/h$b;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/passport/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Ll8/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/h$b;

    move-result-object p1

    const-string v0, "pwd-login"

    invoke-virtual {p1, v0}, Ll8/h$b;->d(Ljava/lang/String;)Ll8/h$b;

    move-result-object p1

    invoke-virtual {p1}, Ll8/h$b;->a()Ll8/h;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/b0$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/b0$b;-><init>(Lcom/xiaomi/account/ui/b0;)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/b0;->s:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/xiaomi/account/ui/c0;->beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;Lcom/xiaomi/passport/widget/CaptchaView;)V

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->M:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->r:Lcom/xiaomi/passport/widget/PasswordView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/PasswordView;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0;->r:Lcom/xiaomi/passport/widget/PasswordView;

    sget v0, Lcom/xiaomi/account/m;->T2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/PasswordView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->s:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->s:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/CaptchaView;->getCaptchaCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->D:Landroid/accounts/Account;

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/account/ui/z;->i:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/account/ui/b0;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/account/ui/b0;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0;->x:Landroid/widget/EditText;

    sget v0, Lcom/xiaomi/account/m;->V2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/account/ui/b0;->D:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/account/ui/z;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/xiaomi/account/ui/b0;->T(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private P()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->dismissLoadingDialog()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b0;->p:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/j;->w0:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b0;->q:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->e2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/account/m;->z2:I

    iget-object v3, p0, Lcom/xiaomi/account/ui/b0;->D:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->q:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->k2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/widget/PasswordView;

    iput-object v0, p0, Lcom/xiaomi/account/ui/b0;->r:Lcom/xiaomi/passport/widget/PasswordView;

    iget-object v1, p0, Lcom/xiaomi/account/ui/b0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/PasswordView;->setPassword(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->q:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/widget/CaptchaView;

    iput-object v0, p0, Lcom/xiaomi/account/ui/b0;->s:Lcom/xiaomi/passport/widget/CaptchaView;

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->q:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->f1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b0;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->q:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->g1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b0;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->q:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->i2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaomi/account/ui/b0;->x:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->q:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaomi/account/ui/b0;->y:Landroid/widget/CheckBox;

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v3, Lua/l;->a:I

    invoke-direct {v0, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/b0;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/b0;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->S:I

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->m3:I

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/b0$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/b0$a;-><init>(Lcom/xiaomi/account/ui/b0;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b0;->p:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private R()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b0;->D:Landroid/accounts/Account;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "extra_step1_token"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/b0;->M:Ljava/lang/String;

    const-string v1, "return_sts_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/b0;->P:Z

    sget v1, Lcom/xiaomi/account/m;->Y3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/b0;->O:Ljava/lang/String;

    const-string v1, "password"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/b0;->Q:Ljava/lang/String;

    const-string v1, "captcha_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/ui/b0;->R:Ljava/lang/String;

    const-string v1, "extra_sign"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_qs"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_callback"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v3, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-direct {v3, v1, v2, v0}, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/xiaomi/account/ui/b0;->N:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    :cond_1
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/account/ui/b0;->B:Lcom/xiaomi/passport/uicontroller/a$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/z;->h:Z

    sget v1, Lcom/xiaomi/account/m;->F2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/account/ui/c;->showLoadingDialog(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/b0;->D:Landroid/accounts/Account;

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;-><init>()V

    invoke-virtual {v2, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->F(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->G(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p1

    iget-object p3, p0, Lcom/xiaomi/account/ui/b0;->s:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {p3}, Lcom/xiaomi/passport/widget/CaptchaView;->getCaptchaIck()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->t(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->C(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->D(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p1

    iget-boolean p2, p0, Lcom/xiaomi/account/ui/b0;->P:Z

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->x(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->B(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->q()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/account/ui/b0$f;

    invoke-direct {p2, p0, p5}, Lcom/xiaomi/account/ui/b0$f;-><init>(Lcom/xiaomi/account/ui/b0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/b;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/passport/uicontroller/b;->f(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/a$d;)Lcom/xiaomi/passport/uicontroller/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/b0;->B:Lcom/xiaomi/passport/uicontroller/a$c;

    return-void

    :cond_1
    :goto_0
    const-string p1, "QuickLoginByPasswordFragment"

    const-string p2, "password login has not finished"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected T(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "QuickLoginByPasswordFragment"

    if-nez v0, :cond_0

    const-string p1, "loginByStep2>>>activity == null"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/account/ui/b0;->C:Lcom/xiaomi/passport/uicontroller/a$e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "step2 login has not finished"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/z;->h:Z

    sget v1, Lcom/xiaomi/account/m;->F2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/account/ui/c;->showLoadingDialog(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    iget-object p4, p0, Lcom/xiaomi/account/ui/b0;->M:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    iget-object p4, p0, Lcom/xiaomi/account/ui/b0;->N:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-virtual {p1, p4}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->k(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->p(Z)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->i()Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/account/ui/b0$g;

    invoke-direct {p2, p0}, Lcom/xiaomi/account/ui/b0$g;-><init>(Lcom/xiaomi/account/ui/b0;)V

    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/b;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/passport/uicontroller/b;->g(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;Lcom/xiaomi/passport/uicontroller/a$f;)Lcom/xiaomi/passport/uicontroller/a$e;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/b0;->C:Lcom/xiaomi/passport/uicontroller/a$e;

    return-void
.end method

.method protected U()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->M:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->p:Lmiuix/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/xiaomi/account/ui/b0;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->p:Lmiuix/appcompat/app/AlertDialog;

    sget v1, Lcom/xiaomi/account/m;->X3:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/z;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/b0;->R()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/b0;->Q()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0;->R:Ljava/lang/String;

    const-string p2, "captcha"

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/b0;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/b0;->U()V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->B:Lcom/xiaomi/passport/uicontroller/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lb7/a;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/account/ui/b0;->B:Lcom/xiaomi/passport/uicontroller/a$c;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->C:Lcom/xiaomi/passport/uicontroller/a$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lb7/a;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/account/ui/b0;->C:Lcom/xiaomi/passport/uicontroller/a$e;

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/account/ui/b0;->P()V

    invoke-super {p0}, Lcom/xiaomi/account/ui/z;->onDestroy()V

    return-void
.end method

.method protected onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/b0;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/account/ui/b0;->N:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/z;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/z;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0;->p:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_0

    const-string p1, "QuickLoginByPasswordFragment"

    const-string v0, "setQuickLoginDialogButtonListener>>>dialog is null"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lq6/y1;->d(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0;->p:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/b0$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/b0$c;-><init>(Lcom/xiaomi/account/ui/b0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0;->p:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/b0$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/b0$d;-><init>(Lcom/xiaomi/account/ui/b0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0;->p:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/b0$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/b0$e;-><init>(Lcom/xiaomi/account/ui/b0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "service_id"

    iget-object v3, p0, Lcom/xiaomi/account/ui/z;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_step1_token"

    iget-object v3, p0, Lcom/xiaomi/account/ui/b0;->M:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/account/ui/b0;->N:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->a:Ljava/lang/String;

    const-string v3, "extra_sign"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/account/ui/b0;->N:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->b:Ljava/lang/String;

    const-string v3, "extra_qs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/account/ui/b0;->N:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->c:Ljava/lang/String;

    const-string v3, "extra_callback"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v0}, Lq6/z0;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x108008a

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->h5:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->i5:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

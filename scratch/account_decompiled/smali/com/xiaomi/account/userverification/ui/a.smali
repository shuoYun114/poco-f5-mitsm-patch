.class public Lcom/xiaomi/account/userverification/ui/a;
.super Lcom/xiaomi/account/ui/c0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaomi/passport/widget/SMSCodeView$d;
.implements Lcom/xiaomi/passport/widget/SMSCodeView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/userverification/ui/a$b;,
        Lcom/xiaomi/account/userverification/ui/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/accounts/Account;

.field private g:Lcom/xiaomi/passport/widget/SMSCodeView;

.field private h:Lmiuix/appcompat/app/AlertDialog;

.field private i:Lcom/xiaomi/passport/uicontroller/e;

.field private j:Lcom/xiaomi/passport/uicontroller/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/c0;-><init>()V

    return-void
.end method

.method private A(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "UserVerificationBySmsCodeFragment"

    const-string v1, "onSendSmsCodeErr>>>"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/userverification/ui/a;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/userverification/ui/a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private C(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "UserVerificationBySmsCodeFragment"

    const-string v1, "onVerifySmsCodeErr>>>"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/userverification/ui/a;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method private D()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->dismissLoadingDialog()V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/xiaomi/account/userverification/ui/a;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/xiaomi/account/userverification/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/userverification/ui/a;->B()V

    return-void
.end method

.method static synthetic t(Lcom/xiaomi/account/userverification/ui/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/userverification/ui/a;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic u(Lcom/xiaomi/account/userverification/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/userverification/ui/a;->D()V

    return-void
.end method

.method static synthetic v(Lcom/xiaomi/account/userverification/ui/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/userverification/ui/a;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/userverification/ui/a;->g:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/SMSCodeView;->getSmsCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->showLoadingDialog()V

    iget-object v1, p0, Lcom/xiaomi/account/userverification/ui/a;->f:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/xiaomi/account/userverification/ui/a;->b:Ljava/lang/String;

    new-instance v3, Lcom/xiaomi/account/userverification/ui/a$c;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/userverification/ui/a$c;-><init>(Lcom/xiaomi/account/userverification/ui/a;)V

    invoke-static {v1, v2, v0, v3}, Lu8/c;->d(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lu8/a;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/userverification/ui/a;->j:Lcom/xiaomi/passport/uicontroller/e;

    return-void
.end method

.method private x(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->dismissLoadingDialog()V

    instance-of v0, p1, Le7/e;

    if-eqz v0, :cond_1

    check-cast p1, Le7/e;

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaomi/account/m;->M0:I

    invoke-static {p1}, Lq6/e;->a(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaomi/account/m;->M0:I

    invoke-static {p1}, Lq6/e;->a(I)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/j;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/i;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/xiaomi/account/i;->n3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/widget/SMSCodeView;

    iput-object v1, p0, Lcom/xiaomi/account/userverification/ui/a;->g:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-virtual {v1, p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->setSmsCodeInterface(Lcom/xiaomi/passport/widget/SMSCodeView$d;)V

    iget-object v1, p0, Lcom/xiaomi/account/userverification/ui/a;->g:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-virtual {v1, p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->setOnSmsUplink(Lcom/xiaomi/passport/widget/SMSCodeView$e;)V

    sget v1, Lcom/xiaomi/account/i;->N3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaomi/account/userverification/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/xiaomi/account/i;->w3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/xiaomi/account/m;->H:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/userverification/ui/a$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/userverification/ui/a$a;-><init>(Lcom/xiaomi/account/userverification/ui/a;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/userverification/ui/a;->h:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private z()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/account/userverification/ui/a;->f:Landroid/accounts/Account;

    if-nez v2, :cond_2

    const-string v0, "UserVerificationBySmsCodeFragment"

    const-string v1, "initParams>>>has not login account"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string v2, "markPhoneNumber"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/account/userverification/ui/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/account/userverification/ui/a;->f:Landroid/accounts/Account;

    const-string v4, "acc_user_phone"

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq6/j1;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/userverification/ui/a;->a:Ljava/lang/String;

    :cond_3
    const-string v1, "XM_A_Q_L_templateId"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/userverification/ui/a;->b:Ljava/lang/String;

    const-string v1, "XM_A_Q_L_clientId"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/userverification/ui/a;->c:Ljava/lang/String;

    const-string v1, "XM_A_Q_L_clientType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/account/userverification/ui/a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->D:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/userverification/ui/a;->w()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/i;->w3:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "https://account.xiaomi.com/helpcenter/faq/_/02.faqs/05.sms-and-email-verification-code/faq-1"

    invoke-static {v0, v1}, Ly8/b;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ly8/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/account/userverification/ui/a;->z()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/userverification/ui/a;->y()V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/account/ui/c0;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/account/userverification/ui/a;->i:Lcom/xiaomi/passport/uicontroller/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    iput-object v2, p0, Lcom/xiaomi/account/userverification/ui/a;->i:Lcom/xiaomi/passport/uicontroller/e;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/userverification/ui/a;->j:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    iput-object v2, p0, Lcom/xiaomi/account/userverification/ui/a;->j:Lcom/xiaomi/passport/uicontroller/e;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/userverification/ui/a;->h:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/xiaomi/account/userverification/ui/a;->h:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void
.end method

.method public onReceivedSmsCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendSmsCode(Ljava/lang/Runnable;)V
    .locals 4

    iput-object p1, p0, Lcom/xiaomi/account/userverification/ui/a;->e:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/xiaomi/account/userverification/ui/a;->i:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/userverification/ui/a;->f:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/xiaomi/account/userverification/ui/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/account/userverification/ui/a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/account/userverification/ui/a;->d:I

    new-instance v3, Lcom/xiaomi/account/userverification/ui/a$b;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/userverification/ui/a$b;-><init>(Lcom/xiaomi/account/userverification/ui/a;)V

    invoke-static {p1, v0, v1, v2, v3}, Lu8/c;->c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ILu8/a;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/userverification/ui/a;->i:Lcom/xiaomi/passport/uicontroller/e;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/userverification/ui/a;->h:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object p1, p0, Lcom/xiaomi/account/userverification/ui/a;->g:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/widget/SMSCodeView;->l()V

    :cond_0
    return-void
.end method

.class public Lcom/xiaomi/account/ui/l;
.super Lcom/xiaomi/account/ui/c0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/xiaomi/passport/utils/d0$b;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/xiaomi/passport/widget/CaptchaView;

.field private g:Li6/h;

.field private h:Landroid/accounts/Account;

.field private i:Ljava/lang/String;

.field private j:Lcom/xiaomi/passport/utils/d0$c;

.field private k:Li6/l;

.field private l:Lmiuix/appcompat/app/AlertDialog;

.field private m:Landroid/os/CountDownTimer;

.field private n:Landroid/widget/TextView;

.field final o:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/c0;-><init>()V

    new-instance v0, Lcom/xiaomi/account/ui/l$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/l$a;-><init>(Lcom/xiaomi/account/ui/l;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/l;->o:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic A(Lcom/xiaomi/account/ui/l;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/account/ui/l;->G(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lcom/xiaomi/account/ui/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/l;->E()V

    return-void
.end method

.method static synthetic C(Lcom/xiaomi/account/ui/l;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/l;->l:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic D(Lcom/xiaomi/account/ui/l;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/l;->L(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)V

    return-void
.end method

.method private E()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/l;->m:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/account/ui/l;->i:Ljava/lang/String;

    new-instance v0, Li6/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/a$b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/account/ui/l$h;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/account/ui/l$h;-><init>(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li6/a$b;->d(Li6/a$c;)Li6/a$b;

    move-result-object p1

    invoke-virtual {p1}, Li6/a$b;->c()Li6/a;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private G(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/util/Date;->setTime(J)V

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/xiaomi/account/m;->g0:I

    invoke-virtual {p3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/xiaomi/account/m;->i0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p4, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    sget p2, Lcom/xiaomi/account/m;->e0:I

    new-instance p4, Lcom/xiaomi/account/ui/l$d;

    invoke-direct {p4, p0, p1}, Lcom/xiaomi/account/ui/l$d;-><init>(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/xiaomi/account/ui/l$e;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/ui/l$e;-><init>(Lcom/xiaomi/account/ui/l;)V

    const/high16 p2, 0x1040000

    invoke-virtual {p3, p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/xiaomi/account/ui/l$f;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/ui/l$f;-><init>(Lcom/xiaomi/account/ui/l;)V

    invoke-virtual {p3, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/xiaomi/account/ui/l;->E()V

    invoke-virtual {p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/l;->l:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/l;->l:Lmiuix/appcompat/app/AlertDialog;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/xiaomi/account/ui/l$g;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/account/ui/l$g;-><init>(Lcom/xiaomi/account/ui/l;JJLandroid/widget/Button;)V

    iput-object p1, p0, Lcom/xiaomi/account/ui/l;->m:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/l;->l:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->c:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/account/m;->S2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/ui/l;->a:Lcom/xiaomi/passport/utils/d0$b;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/xiaomi/passport/utils/y;->c(Lcom/xiaomi/passport/utils/d0$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/passport/utils/d0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->c:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/account/m;->o5:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/account/ui/l;->h:Landroid/accounts/Account;

    const-string v4, "acc_user_phone"

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->c:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/account/m;->D0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-object v2

    :cond_2
    return-object v0
.end method

.method private J(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->g:Li6/h;

    if-nez v0, :cond_0

    new-instance v0, Li6/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/ui/l$c;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/account/ui/l$c;-><init>(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2}, Li6/h;-><init>(Landroid/content/Context;Ljava/lang/String;Li6/h$b;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/l;->g:Li6/h;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private K()Z
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

.method private L(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/BindPhoneActivity;

    new-instance v1, Lcom/xiaomi/account/ui/l$i;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/l$i;-><init>(Lcom/xiaomi/account/ui/l;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/xiaomi/account/ui/BindPhoneActivity;->modifySafePhone(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;Ljava/lang/String;Lcom/xiaomi/account/ui/BindPhoneActivity$e;)V

    return-void
.end method

.method private M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->f:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->f:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/CaptchaView;->getCaptchaCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xiaomi/account/ui/BindPhoneActivity;

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->f:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/CaptchaView;->getCaptchaIck()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/account/ui/l$j;

    invoke-direct {v6, p0, p1}, Lcom/xiaomi/account/ui/l$j;-><init>(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/account/ui/BindPhoneActivity;->sendModifySafePhoneTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/ui/BindPhoneActivity$f;)V

    return-void
.end method

.method private N(I)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/l;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/m;->x(Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/account/ui/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1020002

    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/passport/utils/c0;->h(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZI)V

    return-void
.end method

.method private P(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/l;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/l;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/xiaomi/account/g;->l:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/l;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/xiaomi/account/g;->i:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/l;->N(I)V

    return-void
.end method

.method private queryCountryCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->k:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    :cond_0
    new-instance v0, Lcom/xiaomi/account/ui/l$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/account/ui/l$b;-><init>(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/passport/utils/d0;->c(Li6/l$d;)Li6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/l;->k:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic r(Lcom/xiaomi/account/ui/l;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$c;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/l;->j:Lcom/xiaomi/passport/utils/d0$c;

    return-object p1
.end method

.method private refreshViewStateByISO(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->j:Lcom/xiaomi/passport/utils/d0$c;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/d0;->e(Ljava/lang/String;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/l;->a:Lcom/xiaomi/passport/utils/d0$b;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->j:Lcom/xiaomi/passport/utils/d0$c;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/d0;->e(Ljava/lang/String;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/l;->a:Lcom/xiaomi/passport/utils/d0$b;

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/l;->a:Lcom/xiaomi/passport/utils/d0$b;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/xiaomi/passport/utils/d0;->g()Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/l;->a:Lcom/xiaomi/passport/utils/d0$b;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/l;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/account/ui/l;->a:Lcom/xiaomi/passport/utils/d0$b;

    iget-object v1, v1, Lcom/xiaomi/passport/utils/d0$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic s(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/l;->refreshViewStateByISO(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/xiaomi/account/ui/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/l;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lcom/xiaomi/account/ui/l;)Lcom/xiaomi/passport/widget/CaptchaView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/l;->f:Lcom/xiaomi/passport/widget/CaptchaView;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/l;->O(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lcom/xiaomi/account/ui/l;Li6/h;)Li6/h;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/l;->g:Li6/h;

    return-object p1
.end method

.method static synthetic x(Lcom/xiaomi/account/ui/l;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/l;->P(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic y(Lcom/xiaomi/account/ui/l;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/l;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/l;->F(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "country_iso"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/l;->refreshViewStateByISO(Ljava/lang/String;)V

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/l;->K()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "status"

    const-string v1, "result"

    filled-new-array {v0, p3, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "click"

    const-string v0, "593.15.0.1.17142"

    invoke-virtual {p2, p3, v0, p1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.account.action.XIAOMI_ACCOUNT_AREA_CODE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x2711

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/account/ui/l;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/ui/l;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/l;->J(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/l;->K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "593.15.0.1.17140"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/l;->K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "view"

    const-string v2, "593.15.0.1.17139"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lcom/xiaomi/account/j;->x:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/i;->g0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/account/ui/l;->b:Landroid/widget/TextView;

    sget p2, Lcom/xiaomi/account/i;->I0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/account/ui/l;->c:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/xiaomi/account/ui/l;->o:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p2, Lcom/xiaomi/account/i;->A0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/account/ui/l;->e:Landroid/widget/TextView;

    sget p2, Lcom/xiaomi/account/i;->G:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/account/ui/l;->d:Landroid/widget/Button;

    iget-object p2, p0, Lcom/xiaomi/account/ui/l;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/l;->d:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/xiaomi/account/i;->S:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/widget/CaptchaView;

    iput-object p2, p0, Lcom/xiaomi/account/ui/l;->f:Lcom/xiaomi/passport/widget/CaptchaView;

    sget p2, Lcom/xiaomi/account/i;->s:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/account/ui/l;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "TwoFactorAuthHint"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/ui/l;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lq6/o0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xiaomi/account/ui/l;->queryCountryCode(Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->k:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/l;->k:Li6/l;

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/account/ui/c0;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/l;->g:Li6/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/l;->g:Li6/h;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/l;->h:Landroid/accounts/Account;

    if-nez v0, :cond_0

    const-string v0, "InputBindedPhoneFragmen"

    const-string v1, "no xiaomi account"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/l;->E()V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/l;->H()V

    return-void
.end method

.class public Lcom/xiaomi/passport/v2/ui/h;
.super Lcom/xiaomi/passport/v2/ui/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaomi/passport/widget/SMSCodeView$d;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/xiaomi/passport/widget/SMSCodeView;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/xiaomi/passport/utils/d0$b;

.field private i:Ljava/lang/String;

.field private j:Ls8/c;

.field private k:Ls8/d;

.field private l:Lcom/xiaomi/passport/utils/d0$c;

.field private m:Li6/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/f;-><init>()V

    return-void
.end method

.method static synthetic N(Lcom/xiaomi/passport/v2/ui/h;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/h;->f:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaomi/passport/v2/ui/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaomi/passport/v2/ui/h;)Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaomi/passport/v2/ui/h;)Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/h;->i0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic S(Lcom/xiaomi/passport/v2/ui/h;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$c;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->l:Lcom/xiaomi/passport/utils/d0$c;

    return-object p1
.end method

.method static synthetic T(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/h;->f0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Lcom/xiaomi/passport/v2/ui/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/h;->initProvisionView()V

    return-void
.end method

.method static synthetic V(Lcom/xiaomi/passport/v2/ui/h;Lu6/t;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/h;->h0(Lu6/t;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic W(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/String;Ll8/h;Ll8/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;)V

    return-void
.end method

.method static synthetic X(Lcom/xiaomi/passport/v2/ui/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    return-void
.end method

.method static synthetic Y(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/h;->Z(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method private Z(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 7

    sget v3, Lcom/xiaomi/account/m;->e4:I

    new-instance v4, Lcom/xiaomi/passport/v2/ui/h$a;

    invoke-direct {v4, p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/h$a;-><init>(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    sget v5, Lcom/xiaomi/account/m;->f4:I

    new-instance v6, Lcom/xiaomi/passport/v2/ui/h$b;

    invoke-direct {v6, p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/h$b;-><init>(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/passport/v2/ui/f;->confirmIsYourAccount(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "PhoneTicketRegisterFragment"

    const-string v2, "no input phone view"

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->d:Landroid/widget/EditText;

    sget v2, Lcom/xiaomi/account/m;->S2:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/h;->h:Lcom/xiaomi/passport/utils/d0$b;

    invoke-static {v2}, Lcom/xiaomi/passport/utils/y;->c(Lcom/xiaomi/passport/utils/d0$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/passport/utils/d0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->d:Landroid/widget/EditText;

    sget v2, Lcom/xiaomi/account/m;->Z2:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method private b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->e:Lcom/xiaomi/passport/widget/SMSCodeView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/SMSCodeView;->getSmsCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c0(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;)Lcom/xiaomi/passport/v2/ui/h;
    .locals 0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance p0, Lcom/xiaomi/passport/v2/ui/h;

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/h;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private f0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq6/o0;->d()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->l:Lcom/xiaomi/passport/utils/d0$c;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/d0;->e(Ljava/lang/String;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->l:Lcom/xiaomi/passport/utils/d0$c;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/d0;->e(Ljava/lang/String;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/xiaomi/passport/utils/d0;->g()Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/xiaomi/passport/utils/d0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/xiaomi/passport/utils/d0$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->i:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/h;->l:Lcom/xiaomi/passport/utils/d0$c;

    invoke-static {p1, p2}, Lcom/xiaomi/passport/utils/d0;->d(Ljava/lang/String;Lcom/xiaomi/passport/utils/d0$c;)Ljava/lang/String;

    :cond_0
    new-instance p2, Lu6/t$b;

    invoke-direct {p2}, Lu6/t$b;-><init>()V

    invoke-virtual {p2, p1}, Lu6/t$b;->p(Ljava/lang/String;)Lu6/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lu6/t$b;->m()Lu6/t;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/passport/v2/ui/h$e;

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/passport/v2/ui/h$e;-><init>(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/h;->h0(Lu6/t;Ljava/lang/Runnable;)V

    return-void
.end method

.method private h0(Lu6/t;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->j:Ls8/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Ls8/c$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ls8/c$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Lcom/xiaomi/passport/v2/ui/h$h;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/v2/ui/h$h;-><init>(Lcom/xiaomi/passport/v2/ui/h;Lu6/t;)V

    invoke-virtual {v0, v1}, Ls8/c$b;->l(Ls8/c$e;)Ls8/c$b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/v2/ui/h$g;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/passport/v2/ui/h$g;-><init>(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ls8/c$b;->m(Ljava/lang/Runnable;)Ls8/c$b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/v2/ui/h$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/h$f;-><init>(Lcom/xiaomi/passport/v2/ui/h;Lu6/t;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ls8/c$b;->j(Ls8/c$d;)Ls8/c$b;

    move-result-object p1

    invoke-virtual {p1}, Ls8/c$b;->h()Ls8/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->j:Ls8/c;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/h;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/h;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->l:Lcom/xiaomi/passport/utils/d0$c;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/utils/d0;->d(Ljava/lang/String;Lcom/xiaomi/passport/utils/d0$c;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/passport/v2/ui/h;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initProvisionView()V
    .locals 2

    sget v0, Lcom/xiaomi/account/m;->M4:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setTitle(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setSubTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/xiaomi/account/l;->b:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setAnimationView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionBackView(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionSkipView(Z)V

    new-instance v1, Lcom/xiaomi/passport/v2/ui/h$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/v2/ui/h$c;-><init>(Lcom/xiaomi/passport/v2/ui/h;)V

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionNextView(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private queryCountryCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->m:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/v2/ui/h$d;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/v2/ui/h$d;-><init>(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/passport/utils/d0;->c(Li6/l$d;)Li6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->m:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->k:Ls8/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Ls8/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    iget-object v3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mCallerPackageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ls8/d$b;-><init>(Landroidx/fragment/app/FragmentActivity;ZZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Ls8/d$b;->w(Ljava/lang/String;)Ls8/d$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls8/d$b;->u(Ljava/lang/String;)Ls8/d$b;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    invoke-virtual {p2, v0}, Ls8/d$b;->t(Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;)Ls8/d$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Ls8/d$b;->x(Ljava/lang/String;)Ls8/d$b;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/passport/v2/ui/h$j;

    invoke-direct {p3, p0}, Lcom/xiaomi/passport/v2/ui/h$j;-><init>(Lcom/xiaomi/passport/v2/ui/h;)V

    invoke-virtual {p2, p3}, Ls8/d$b;->s(Landroid/content/DialogInterface$OnClickListener;)Ls8/d$b;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/passport/v2/ui/h$i;

    invoke-direct {p3, p0, p1}, Lcom/xiaomi/passport/v2/ui/h$i;-><init>(Lcom/xiaomi/passport/v2/ui/h;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ls8/d$b;->v(Ls8/d$c;)Ls8/d$b;

    move-result-object p1

    invoke-virtual {p1}, Ls8/d$b;->q()Ls8/d;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->k:Ls8/d;

    new-instance p2, Lcom/xiaomi/passport/v2/ui/h$k;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/v2/ui/h$k;-><init>(Lcom/xiaomi/passport/v2/ui/h;)V

    invoke-virtual {p1, p2}, Ls8/d;->k(Lcom/xiaomi/passport/uicontroller/d$y;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->k:Ls8/d;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected e0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->l:Lcom/xiaomi/passport/utils/d0$c;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/d0;->e(Ljava/lang/String;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->h:Lcom/xiaomi/passport/utils/d0$b;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->l:Lcom/xiaomi/passport/utils/d0$c;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/d0;->e(Ljava/lang/String;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->h:Lcom/xiaomi/passport/utils/d0$b;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->h:Lcom/xiaomi/passport/utils/d0$b;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/xiaomi/passport/utils/d0;->g()Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->h:Lcom/xiaomi/passport/utils/d0$b;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->h:Lcom/xiaomi/passport/utils/d0$b;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/h;->h:Lcom/xiaomi/passport/utils/d0$b;

    iget-object v1, v1, Lcom/xiaomi/passport/utils/d0$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected getActionBarTitle()I
    .locals 1

    sget v0, Lcom/xiaomi/account/m;->M4:I

    return v0
.end method

.method protected getLicenseTextView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneTicketRegisterFragment"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "country_iso"

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const/16 v2, 0x10

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, p2, :cond_2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/h;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/v2/ui/h;->e0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->a:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "extra_show_skip_login"

    const-string v3, "com.xiaomi.account.action.XIAOMI_ACCOUNT_AREA_CODE"

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_country_code"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->d:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->j:Ls8/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/xiaomi/passport/v2/ui/h;->j:Ls8/c;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->k:Ls8/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/xiaomi/passport/v2/ui/h;->k:Ls8/d;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/h;->m:Li6/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li6/l;->a()V

    iput-object v2, p0, Lcom/xiaomi/passport/v2/ui/h;->m:Li6/l;

    :cond_2
    invoke-super {p0}, Lcom/xiaomi/passport/v2/ui/f;->onDestroy()V

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

    sget v0, Lcom/xiaomi/account/j;->j0:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/xiaomi/account/i;->e0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/h;->a:Landroid/view/View;

    sget p3, Lcom/xiaomi/account/i;->g0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/h;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/xiaomi/passport/v2/ui/h;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p3, Lcom/xiaomi/account/i;->y2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/h;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/xiaomi/account/i;->A1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/h;->f:Landroid/widget/CheckBox;

    sget p3, Lcom/xiaomi/account/i;->F1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/h;->g:Landroid/widget/TextView;

    new-instance p3, Ly8/l;

    invoke-direct {p3}, Ly8/l;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/h;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v0, v1}, Ly8/l;->f(Landroid/app/Activity;Landroid/widget/TextView;)V

    sget p3, Lcom/xiaomi/account/i;->k1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/h;->d:Landroid/widget/EditText;

    sget p3, Lcom/xiaomi/account/i;->n3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/widget/SMSCodeView;

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->e:Lcom/xiaomi/passport/widget/SMSCodeView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->setSmsCodeInterface(Lcom/xiaomi/passport/widget/SMSCodeView$d;)V

    :cond_1
    invoke-static {}, Lq6/o0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/h;->queryCountryCode(Ljava/lang/String;)V

    return-object p2
.end method

.method public onReceivedSmsCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/h;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/h;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public onSendSmsCode(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/h;->a0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/h;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/passport/v2/ui/h;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

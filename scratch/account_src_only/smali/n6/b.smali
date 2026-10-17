.class public Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Le9/a;

.field private c:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private e:Lmiuix/appcompat/app/AlertDialog;

.field private f:Ln6/a;

.field private g:Lcom/xiaomi/passport/ui/BaseFragment;

.field private h:Landroidx/fragment/app/FragmentActivity;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/xiaomi/passport/uicontroller/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/passport/ui/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Ln6/b;->a:Landroid/content/Context;

    new-instance v0, Le9/a;

    invoke-direct {v0}, Le9/a;-><init>()V

    iput-object v0, p0, Ln6/b;->b:Le9/a;

    iput-object p1, p0, Ln6/b;->h:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Ln6/b;->g:Lcom/xiaomi/passport/ui/BaseFragment;

    iput-object p3, p0, Ln6/b;->i:Ljava/lang/String;

    iput-object p4, p0, Ln6/b;->k:Ljava/lang/String;

    iput-object p5, p0, Ln6/b;->j:Ljava/lang/String;

    iput-object p6, p0, Ln6/b;->l:Ljava/lang/String;

    iput-object p7, p0, Ln6/b;->m:Ljava/lang/String;

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Ln6/b;->h:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/xiaomi/account/ui/SmsUplinkConfirmActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "gateway_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ln6/b;->g:Lcom/xiaomi/passport/ui/BaseFragment;

    const/16 v1, 0x101

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Ln6/b;Lf9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ln6/b;->p(Lf9/b;)V

    return-void
.end method

.method static synthetic b(Ln6/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln6/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Ln6/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln6/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ln6/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln6/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Ln6/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ln6/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Ln6/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln6/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Ln6/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln6/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Ln6/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln6/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Ln6/b;)Le9/a;
    .locals 0

    iget-object p0, p0, Ln6/b;->b:Le9/a;

    return-object p0
.end method

.method static synthetic j(Ln6/b;)Lcom/xiaomi/passport/ui/SimpleDialogFragment;
    .locals 0

    iget-object p0, p0, Ln6/b;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    return-object p0
.end method

.method static synthetic k(Ln6/b;)Z
    .locals 0

    invoke-direct {p0}, Ln6/b;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Ln6/b;)Lcom/xiaomi/passport/ui/SimpleDialogFragment;
    .locals 0

    iget-object p0, p0, Ln6/b;->c:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    return-object p0
.end method

.method static synthetic m(Ln6/b;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Ln6/b;->q(Landroid/util/Pair;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lq6/o0;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ln6/b;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln6/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ln6/b;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ln6/b;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private p(Lf9/b;)V
    .locals 1

    iget-object v0, p0, Ln6/b;->f:Ln6/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf9/b;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ln6/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln6/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private q(Landroid/util/Pair;)V
    .locals 1

    iget-object v0, p0, Ln6/b;->f:Ln6/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lf9/a;

    iget-object v0, v0, Lf9/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln6/b;->f:Ln6/a;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lf9/a;

    iget-object p1, p1, Lf9/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ln6/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln6/b;->f:Ln6/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ln6/a;->d(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Ln6/b;->h:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private w()V
    .locals 3

    invoke-direct {p0}, Ln6/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln6/b;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    iget-object v1, p0, Ln6/b;->a:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/m;->a5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setCancelable(Z)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Ln6/b;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_1
    iget-object v0, p0, Ln6/b;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    iget-object v1, p0, Ln6/b;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SmsSendingProgress"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 3

    invoke-direct {p0}, Ln6/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln6/b;->c:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    iget-object v1, p0, Ln6/b;->a:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/m;->F2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setCancelable(Z)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Ln6/b;->c:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_1
    iget-object v0, p0, Ln6/b;->c:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    iget-object v1, p0, Ln6/b;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SmsUplinkVerifyProgress"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    new-instance v0, Ln6/b$a;

    invoke-direct {v0, p0}, Ln6/b$a;-><init>(Ln6/b;)V

    new-instance v1, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v2, Ln6/b$b;

    invoke-direct {v2, p0}, Ln6/b$b;-><init>(Ln6/b;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v2, v0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    iput-object v1, p0, Ln6/b;->n:Lcom/xiaomi/passport/uicontroller/e;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Ln6/b;->n:Lcom/xiaomi/passport/uicontroller/e;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ln6/b;->n:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 2

    invoke-static {}, Ld9/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Le9/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ln6/b;->w()V

    new-instance v0, Ln6/b$c;

    invoke-direct {v0, p0}, Ln6/b$c;-><init>(Ln6/b;)V

    new-instance v1, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v2, Ln6/b$d;

    invoke-direct {v2, p0, p1}, Ln6/b$d;-><init>(Ln6/b;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    iput-object v1, p0, Ln6/b;->n:Lcom/xiaomi/passport/uicontroller/e;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Ln6/b;->n:Lcom/xiaomi/passport/uicontroller/e;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public v(Ln6/a;)V
    .locals 0

    iput-object p1, p0, Ln6/b;->f:Ln6/a;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ln6/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln6/b;->e:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Ln6/b;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/account/m;->c5:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->b5:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->m5:I

    new-instance v2, Ln6/b$h;

    invoke-direct {v2, p0, p1}, Ln6/b$h;-><init>(Ln6/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->S:I

    new-instance v1, Ln6/b$g;

    invoke-direct {v1, p0}, Ln6/b$g;-><init>(Ln6/b;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ln6/b;->e:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    iget-object p1, p0, Ln6/b;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ln6/b;->y()V

    new-instance v0, Ln6/b$e;

    invoke-direct {v0, p0}, Ln6/b$e;-><init>(Ln6/b;)V

    new-instance v1, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v2, Ln6/b$f;

    invoke-direct {v2, p0, p1}, Ln6/b$f;-><init>(Ln6/b;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    iput-object v1, p0, Ln6/b;->n:Lcom/xiaomi/passport/uicontroller/e;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Ln6/b;->n:Lcom/xiaomi/passport/uicontroller/e;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

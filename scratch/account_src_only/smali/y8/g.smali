.class public Ly8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/g$k;,
        Ly8/g$j;,
        Ly8/g$i;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Ljava/util/Map;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lcom/xiaomi/passport/uicontroller/d;

.field private d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private e:Lcom/xiaomi/passport/uicontroller/d$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ly8/g;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly8/g;->a:Ljava/util/Map;

    iput-object p1, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Lcom/xiaomi/passport/uicontroller/d;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/d;-><init>()V

    iput-object p1, p0, Ly8/g;->c:Lcom/xiaomi/passport/uicontroller/d;

    new-instance p1, Ly8/g$b;

    invoke-direct {p1, p0}, Ly8/g$b;-><init>(Ly8/g;)V

    iput-object p1, p0, Ly8/g;->e:Lcom/xiaomi/passport/uicontroller/d$y;

    iget-object v0, p0, Ly8/g;->c:Lcom/xiaomi/passport/uicontroller/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/uicontroller/d;->n(Lcom/xiaomi/passport/uicontroller/d$y;)V

    return-void
.end method

.method static synthetic a(Ly8/g;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic b(Ly8/g;)V
    .locals 0

    invoke-direct {p0}, Ly8/g;->f()V

    return-void
.end method

.method static synthetic c(Ly8/g;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly8/g;->i(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Ly8/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/g$k;

    iget-object v2, p0, Ly8/g;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly8/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Ly8/g;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/g;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly8/g;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/g;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 7

    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->m:Ljava/lang/String;

    iget-object p2, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {p2, v3}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->getSimForSubId(I)Lcom/xiaomi/phonenum/bean/Sim;

    move-result-object p1

    iget-object v5, p1, Lcom/xiaomi/phonenum/bean/Sim;->iccid:Ljava/lang/String;

    iget-object v6, p1, Lcom/xiaomi/phonenum/bean/Sim;->mccmnc:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/account/r;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ly8/g;->g(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/e;

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Ly8/g$k;)Z
    .locals 1

    iget-object v0, p0, Ly8/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly8/g;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ly8/g;->f()V

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setCancelable(Z)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p2

    iput-object p2, p0, Ly8/g;->d:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    const-string v0, "LoginUIController"

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-direct {p0}, Ly8/g;->e()V

    return-void
.end method

.method g(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 7

    new-instance v0, Ly8/g$e;

    invoke-direct {v0, p0, p1, p3}, Ly8/g$e;-><init>(Ly8/g;Landroid/content/Context;I)V

    new-instance p1, Lcom/xiaomi/passport/uicontroller/e;

    new-instance p3, Ly8/g$f;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Ly8/g$f;-><init>(Ly8/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p3, v0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    sget-object p2, Ly8/g;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$v;Z)V
    .locals 3

    sget-object v0, Ly8/g$k;->g:Ly8/g$k;

    invoke-direct {p0, v0}, Ly8/g;->j(Ly8/g$k;)Z

    move-result v1

    const-string v2, "LoginUIController"

    if-eqz v1, :cond_0

    const-string p1, "getPhoneLoginConfigOnLine has not finished"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_4

    iget-object v1, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    iget-object p5, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p5

    iget-object v1, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/xiaomi/account/m;->V3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p5, v1}, Ly8/g;->p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    new-instance p5, Ly8/g$g;

    invoke-direct {p5, p0, p4}, Ly8/g$g;-><init>(Ly8/g;Lcom/xiaomi/passport/uicontroller/d$v;)V

    const-string p4, "passportapi"

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/passport/uicontroller/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$v;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p1

    iget-object p2, p0, Ly8/g;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_0
    const-string p1, "activity non exist"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements PhoneLoginConfigCallback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Ly8/g$i;)V
    .locals 4

    sget-object v0, Ly8/g$k;->a:Ly8/g$k;

    invoke-direct {p0, v0}, Ly8/g;->j(Ly8/g$k;)Z

    move-result v1

    const-string v2, "LoginUIController"

    if-eqz v1, :cond_0

    const-string p1, "password login has not finished"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    sget v3, Lcom/xiaomi/account/m;->F2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ly8/g;->p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/g;->b()V

    new-instance v1, Ly8/g$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Ly8/g$j;-><init>(Ly8/g;Ly8/g$i;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Ly8/g$b;)V

    iget-object p2, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/passport/uicontroller/b;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/b;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/xiaomi/passport/uicontroller/b;->f(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/a$d;)Lcom/xiaomi/passport/uicontroller/a$c;

    move-result-object p1

    iget-object p2, p0, Ly8/g;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    const-string p1, "activity non exist"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/d$d0;Z)V
    .locals 3

    sget-object v0, Ly8/g$k;->b:Ly8/g$k;

    invoke-direct {p0, v0}, Ly8/g;->j(Ly8/g$k;)Z

    move-result v1

    const-string v2, "LoginUIController"

    if-eqz v1, :cond_0

    const-string p1, "phone ticket login task has not finished"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    iget-object v1, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    iget-object v1, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/xiaomi/account/m;->F2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Ly8/g;->p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Ly8/g;->c:Lcom/xiaomi/passport/uicontroller/d;

    new-instance v1, Ly8/g$h;

    invoke-direct {v1, p0, p2}, Ly8/g$h;-><init>(Ly8/g;Lcom/xiaomi/passport/uicontroller/d$d0;)V

    invoke-virtual {p3, p1, v1}, Lcom/xiaomi/passport/uicontroller/d;->o(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/d$d0;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p1

    iget-object p2, p0, Ly8/g;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_0
    const-string p1, "activity non exist"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lu6/r;Lcom/xiaomi/passport/uicontroller/d$x;Z)V
    .locals 3

    sget-object v0, Ly8/g$k;->f:Ly8/g$k;

    invoke-direct {p0, v0}, Ly8/g;->j(Ly8/g$k;)Z

    move-result v1

    const-string v2, "LoginUIController"

    if-eqz v1, :cond_0

    const-string p1, "send phone ticket task has not finished"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    iget-object v1, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    iget-object v1, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/xiaomi/account/m;->K1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Ly8/g;->p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Ly8/g;->c:Lcom/xiaomi/passport/uicontroller/d;

    new-instance v1, Ly8/g$d;

    invoke-direct {v1, p0, p2, p1}, Ly8/g$d;-><init>(Ly8/g;Lcom/xiaomi/passport/uicontroller/d$x;Lu6/r;)V

    invoke-virtual {p3, p1, v1}, Lcom/xiaomi/passport/uicontroller/d;->i(Lu6/r;Lcom/xiaomi/passport/uicontroller/d$x;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p1

    iget-object p2, p0, Ly8/g;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_0
    const-string p1, "activity non exist"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements phone user info callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/d$w;)V
    .locals 4

    sget-object v0, Ly8/g$k;->c:Ly8/g$k;

    invoke-direct {p0, v0}, Ly8/g;->j(Ly8/g$k;)Z

    move-result v1

    const-string v2, "LoginUIController"

    if-eqz v1, :cond_0

    const-string p1, "send phone ticket task has not finished"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    sget v3, Lcom/xiaomi/account/m;->g4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ly8/g;->p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, p0, Ly8/g;->c:Lcom/xiaomi/passport/uicontroller/d;

    new-instance v2, Ly8/g$a;

    invoke-direct {v2, p0, p2}, Ly8/g$a;-><init>(Ly8/g;Lcom/xiaomi/passport/uicontroller/d$w;)V

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/passport/uicontroller/d;->j(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/d$w;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p1

    iget-object p2, p0, Ly8/g;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    const-string p1, "activity non exist"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lu6/t;Lcom/xiaomi/passport/uicontroller/d$a0;)V
    .locals 4

    sget-object v0, Ly8/g$k;->d:Ly8/g$k;

    invoke-direct {p0, v0}, Ly8/g;->j(Ly8/g$k;)Z

    move-result v1

    const-string v2, "LoginUIController"

    if-eqz v1, :cond_0

    const-string p1, "send phone ticket task has not finished"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ly8/g;->b:Landroidx/fragment/app/FragmentActivity;

    sget v3, Lcom/xiaomi/account/m;->z4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ly8/g;->p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, p0, Ly8/g;->c:Lcom/xiaomi/passport/uicontroller/d;

    new-instance v2, Ly8/g$c;

    invoke-direct {v2, p0, p2}, Ly8/g$c;-><init>(Ly8/g;Lcom/xiaomi/passport/uicontroller/d$a0;)V

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/passport/uicontroller/d;->k(Lu6/t;Lcom/xiaomi/passport/uicontroller/d$a0;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p1

    iget-object p2, p0, Ly8/g;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    const-string p1, "activity non exist"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

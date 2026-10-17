.class public Lcom/xiaomi/account/ui/BindPhoneActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/BindPhoneActivity$c;,
        Lcom/xiaomi/account/ui/BindPhoneActivity$e;,
        Lcom/xiaomi/account/ui/BindPhoneActivity$d;,
        Lcom/xiaomi/account/ui/BindPhoneActivity$f;,
        Lcom/xiaomi/account/ui/BindPhoneActivity$g;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BindPhoneActivity"


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mModifySafeTask:Li6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/l;"
        }
    .end annotation
.end field

.field private mSendModifySafeTicketTask:Li6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/BindPhoneActivity;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/BindPhoneActivity;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method


# virtual methods
.method public modifySafePhone(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;Ljava/lang/String;Lcom/xiaomi/account/ui/BindPhoneActivity$e;)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindPhoneActivity;->mModifySafeTask:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BindPhoneActivity"

    const-string p2, "modify safe phone task id running"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Li6/l$b;

    invoke-direct {v0}, Li6/l$b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->z1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li6/l$b;->j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Li6/l$b;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/account/ui/BindPhoneActivity$c;

    iget-object v2, p0, Lcom/xiaomi/account/ui/BindPhoneActivity;->mAccount:Landroid/accounts/Account;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/ui/BindPhoneActivity$c;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)V

    invoke-virtual {v7, v8}, Li6/l$b;->g(Li6/l$c;)Li6/l$b;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/account/ui/BindPhoneActivity$a;

    invoke-direct {p3, p0, p4, p1, v6}, Lcom/xiaomi/account/ui/BindPhoneActivity$a;-><init>(Lcom/xiaomi/account/ui/BindPhoneActivity;Lcom/xiaomi/account/ui/BindPhoneActivity$e;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Li6/l$b;->h(Li6/l$d;)Li6/l$b;

    move-result-object p1

    invoke-virtual {p1}, Li6/l$b;->f()Li6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity;->mModifySafeTask:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lg7/x;

    invoke-direct {p1}, Lg7/x;-><init>()V

    invoke-virtual {p1, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity;->mAccount:Landroid/accounts/Account;

    if-nez p1, :cond_1

    const-string p1, "BindPhoneActivity"

    const-string v0, "no xiaomi account"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_1
    new-instance p1, Lcom/xiaomi/account/ui/l;

    invoke-direct {p1}, Lcom/xiaomi/account/ui/l;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-static {v0, v1, p1}, Lcom/xiaomi/passport/utils/l;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindPhoneActivity;->mModifySafeTask:Li6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity;->mModifySafeTask:Li6/l;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/BindPhoneActivity;->mSendModifySafeTicketTask:Li6/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li6/l;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity;->mSendModifySafeTicketTask:Li6/l;

    :cond_1
    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public sendModifySafePhoneTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/ui/BindPhoneActivity$f;)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/account/ui/BindPhoneActivity;->mSendModifySafeTicketTask:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BindPhoneActivity"

    const-string p2, "send modify phone ticket task is running"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Li6/l$b;

    invoke-direct {v0}, Li6/l$b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/m;->z4:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Li6/l$b;->j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Li6/l$b;

    move-result-object v6

    new-instance v7, Lcom/xiaomi/account/ui/BindPhoneActivity$d;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/ui/BindPhoneActivity$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Li6/l$b;->g(Li6/l$c;)Li6/l$b;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/account/ui/BindPhoneActivity$b;

    invoke-direct {p2, p0, p5}, Lcom/xiaomi/account/ui/BindPhoneActivity$b;-><init>(Lcom/xiaomi/account/ui/BindPhoneActivity;Lcom/xiaomi/account/ui/BindPhoneActivity$f;)V

    invoke-virtual {p1, p2}, Li6/l$b;->h(Li6/l$d;)Li6/l$b;

    move-result-object p1

    invoke-virtual {p1}, Li6/l$b;->f()Li6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity;->mSendModifySafeTicketTask:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

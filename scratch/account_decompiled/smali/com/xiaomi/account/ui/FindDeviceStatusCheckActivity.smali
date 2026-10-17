.class public Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;
.super Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$g;,
        Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$f;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FindDeviceStatusCheckActivity"


# instance fields
.field protected mCheckFindDeviceFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lw4/n;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckFindDeviceStatusTask:Li6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;Lw4/n;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->processCheckFindDeviceResult(Lw4/n;Ljava/lang/Runnable;)V

    return-void
.end method

.method private processCheckFindDeviceResult(Lw4/n;Ljava/lang/Runnable;)V
    .locals 4

    if-nez p1, :cond_0

    sget p1, Lcom/xiaomi/account/m;->L1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/m;->g3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->v4:I

    new-instance v2, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$b;

    invoke-direct {v2, p0, p2}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$b;-><init>(Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->showCheckFindDeviceStatusFailedDialog(Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, Lw4/n;->a:Lw4/n$a;

    sget-object v1, Lw4/n$a;->b:Lw4/n$a;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p1, Lw4/n;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->mOnSetupGuide:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lw4/n;->g:Ljava/lang/String;

    iget-object p1, p1, Lw4/n;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget v2, Lcom/xiaomi/account/m;->D4:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/xiaomi/account/m;->v4:I

    :goto_1
    new-instance v3, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$c;

    invoke-direct {v3, p0, v0, p2}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$c;-><init>(Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;ZLjava/lang/Runnable;)V

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->showCheckFindDeviceStatusFailedDialog(Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lw4/n$a;->a:Lw4/n$a;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->processCheckFindDeviceStatusSuccess(Lw4/n;Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Normally not reachable. "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private showCheckFindDeviceStatusFailedDialog(Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$e;

    invoke-direct {p2, p0}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$e;-><init>(Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;)V

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$d;

    invoke-direct {p2, p0}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$d;-><init>(Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public blockingForCheckFindDevice(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lx4/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->startCheckFindDeviceStatus()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->blockingWaitCheckFindDeviceResult(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected blockingWaitCheckFindDeviceResult(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lw4/n;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->mCheckFindDeviceStatusTask:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    :cond_0
    new-instance v0, Li6/l$b;

    invoke-direct {v0}, Li6/l$b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->K1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li6/l$b;->j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Li6/l$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li6/l$b;->i(Z)Li6/l$b;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$f;

    invoke-direct {v2, p1}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$f;-><init>(Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v2}, Li6/l$b;->g(Li6/l$c;)Li6/l$b;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$a;-><init>(Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Li6/l$b;->h(Li6/l$d;)Li6/l$b;

    move-result-object p1

    invoke-virtual {p1}, Li6/l$b;->f()Li6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->mCheckFindDeviceStatusTask:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->mCheckFindDeviceStatusTask:Li6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->mCheckFindDeviceStatusTask:Li6/l;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->mCheckFindDeviceFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->mCheckFindDeviceFuture:Ljava/util/concurrent/Future;

    :cond_1
    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected processCheckFindDeviceStatusSuccess(Lw4/n;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method protected startCheckFindDeviceStatus()Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lw4/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->mCheckFindDeviceFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$g;-><init>(Landroid/content/Context;Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->mCheckFindDeviceFuture:Ljava/util/concurrent/Future;

    return-object v0
.end method

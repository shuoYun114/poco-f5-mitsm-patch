.class public Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;
    }
.end annotation


# static fields
.field private static final EXTRA_BOOL_NEED_TURN_OFF_FIND_DEVICE:Ljava/lang/String; = "need_turn_off_find_device"

.field private static final EXTRA_BUNDLE_REMOVE_ACCOUNT_BROADCAST_EXTRAS:Ljava/lang/String; = "remove_account_broadcast_extras"

.field private static final RESULT_REMOVE_ACCOUNT_FAILED:I = 0x1

.field private static final RESULT_SUCCEED:I = 0x0

.field private static final RESULT_TURN_OFF_FIND_DEVICE_FAILED:I = 0x2

.field public static final TAG:Ljava/lang/String; = "RemoveAccountDialogActivity"


# instance fields
.field private mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private mRemoveAccountTask:Li6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->finish(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->showErrorDialog(ILjava/lang/String;)V

    return-void
.end method

.method private dismissLoadingDialog()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    const-string v0, "RemoveAccountDialogActivity"

    const-string v1, "dismiss dialog"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_0
    return-void
.end method

.method private finish(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private showErrorDialog(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->dismissLoadingDialog()V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$a;

    invoke-direct {p2, p0}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$a;-><init>(Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private showLoadingDialog()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->dismissLoadingDialog()V

    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    sget v1, Lcom/xiaomi/account/m;->R5:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setCancelable(Z)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    const-string v2, "loading"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lq6/f;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->showLoadingDialog()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "need_turn_off_find_device"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "RemoveAccountDialogActivity"

    const-string v3, "no extra need_turn_off_find_device"

    invoke-static {v0, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->finish(Z)V

    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "remove_account_broadcast_extras"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->startRemoveAccount(ZLandroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->mRemoveAccountTask:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->mRemoveAccountTask:Li6/l;

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->dismissLoadingDialog()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public startRemoveAccount(ZLandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->mRemoveAccountTask:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "RemoveAccountDialogActivity"

    const-string p2, "no account, and finish"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->finish(Z)V

    return-void

    :cond_1
    new-instance v3, Li6/l$b;

    invoke-direct {v3}, Li6/l$b;-><init>()V

    new-instance v4, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, p1, p2}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$c;-><init>(Landroid/content/Context;Landroid/accounts/Account;ZLandroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Li6/l$b;->g(Li6/l$c;)Li6/l$b;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$b;

    invoke-direct {p2, p0, v0, v1}, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity$b;-><init>(Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;Landroid/content/Context;Landroid/content/res/Resources;)V

    invoke-virtual {p1, p2}, Li6/l$b;->h(Li6/l$d;)Li6/l$b;

    move-result-object p1

    invoke-virtual {p1}, Li6/l$b;->f()Li6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/RemoveAccountDialogActivity;->mRemoveAccountTask:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

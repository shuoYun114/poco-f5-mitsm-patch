.class public final Lcom/xiaomi/account/logout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/logout/c$b;,
        Lcom/xiaomi/account/logout/c$c;,
        Lcom/xiaomi/account/logout/c$d;
    }
.end annotation


# instance fields
.field private a:Li6/l;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/xiaomi/account/logout/c$b;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/logout/c$b;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/logout/c;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/xiaomi/account/logout/c;->d:Lcom/xiaomi/account/logout/c$b;

    iput-object p2, p0, Lcom/xiaomi/account/logout/c;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/account/logout/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/logout/c;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/account/logout/c;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method private e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    invoke-static {}, Lx4/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx4/c;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    const-string v3, "extra_wipe_data"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    const-string v4, "extra_wipe_synced_data"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    const-string v3, "wipeHealthData"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.xiaomi.account.ui.RemoveAccountDialogActivity"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "need_turn_off_find_device"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "remove_account_broadcast_extras"

    iget-object v0, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v2}, Lq6/x1;->g(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/account/logout/c;->d:Lcom/xiaomi/account/logout/c$b;

    const/16 v0, 0x101

    invoke-interface {p1, v2, v0}, Lcom/xiaomi/account/logout/c$b;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/xiaomi/account/logout/c;->d:Lcom/xiaomi/account/logout/c$b;

    invoke-interface {p1, v1, v1}, Lcom/xiaomi/account/logout/c$b;->overridePendingTransition(II)V

    const-string p1, "LogoutController"

    const-string v0, "start logout remove account page"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/logout/c;->a:Li6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/logout/c;->a:Li6/l;

    :cond_0
    iput-object v1, p0, Lcom/xiaomi/account/logout/c;->d:Lcom/xiaomi/account/logout/c$b;

    iput-object v1, p0, Lcom/xiaomi/account/logout/c;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x100

    const/4 v1, -0x1

    if-eq p2, v0, :cond_2

    const/16 p1, 0x101

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p3, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/logout/c;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/xiaomi/account/logout/c$c;

    const-string p2, "canceled by RemoveAccountPage"

    invoke-direct {p1, p2}, Lcom/xiaomi/account/logout/c$c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p2, "LogoutController"

    const/4 v0, 0x0

    if-ne p3, v1, :cond_9

    iget-object p3, p0, Lcom/xiaomi/account/logout/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/xiaomi/account/logout/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_6

    const-string p2, "logoutBroadcastExtras"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string p2, "extra_wipe_data"

    invoke-virtual {p4, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const-string p2, "extra_wipe_synced_data"

    invoke-virtual {p4, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    const-string p3, "result data is null from logout pre page"

    invoke-static {p2, p3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/logout/c;->i(Landroidx/fragment/app/FragmentActivity;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    const-string p1, "result code is cancelled, cancel logout"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/logout/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/xiaomi/account/logout/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/logout/RequestForResultPage;

    :goto_2
    iget-object p2, p0, Lcom/xiaomi/account/logout/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    new-instance p2, Lcom/xiaomi/account/logout/c$c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "canceled by "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/account/logout/c$c;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "logout_pre_pages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/logout/c;->b:Ljava/util/ArrayList;

    const-string v0, "logout_broadcast_extras"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/logout/c;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/logout/c;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "logout_pre_pages"

    iget-object v1, p0, Lcom/xiaomi/account/logout/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "logout_broadcast_extras"

    iget-object v1, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p1}, Le7/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget p1, Lcom/xiaomi/account/m;->b1:I

    invoke-static {p1}, Lq6/e;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/account/logout/c;->a:Li6/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li6/l;->a()V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/account/logout/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/xiaomi/account/logout/c;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    new-instance v1, Li6/l$b;

    invoke-direct {v1}, Li6/l$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li6/l$b;->i(Z)Li6/l$b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Lcom/xiaomi/account/m;->K3:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Li6/l$b;->j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Li6/l$b;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/account/logout/c$d;

    invoke-direct {v3, p1, v0}, Lcom/xiaomi/account/logout/c$d;-><init>(Landroid/app/Activity;Landroid/accounts/Account;)V

    invoke-virtual {v1, v3}, Li6/l$b;->g(Li6/l$c;)Li6/l$b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/logout/c$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/account/logout/c$a;-><init>(Lcom/xiaomi/account/logout/c;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Li6/l$b;->h(Li6/l$d;)Li6/l$b;

    move-result-object p1

    invoke-virtual {p1}, Li6/l$b;->f()Li6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/logout/c;->a:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public i(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/logout/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "LogoutController"

    if-eqz v0, :cond_0

    const-string v0, "no more logout pre pages, logout directly"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/logout/c;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/logout/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/logout/RequestForResultPage;

    iget-object v2, p0, Lcom/xiaomi/account/logout/c;->d:Lcom/xiaomi/account/logout/c$b;

    iget-object v3, p1, Lcom/xiaomi/account/logout/RequestForResultPage;->c:Landroid/content/Intent;

    const/16 v4, 0x100

    invoke-interface {v2, v3, v4}, Lcom/xiaomi/account/logout/c$b;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, p0, Lcom/xiaomi/account/logout/c;->d:Lcom/xiaomi/account/logout/c$b;

    invoke-interface {v2, v0, v0}, Lcom/xiaomi/account/logout/c$b;->overridePendingTransition(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start logout pre page "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

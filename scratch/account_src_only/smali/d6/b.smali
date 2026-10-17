.class public abstract Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    sget-boolean v0, Lq6/o0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li6/l$b;

    invoke-direct {v0}, Li6/l$b;-><init>()V

    new-instance v1, Ld6/b$b;

    invoke-direct {v1}, Ld6/b$b;-><init>()V

    invoke-virtual {v0, v1}, Li6/l$b;->g(Li6/l$c;)Li6/l$b;

    move-result-object v0

    new-instance v1, Ld6/b$a;

    invoke-direct {v1}, Ld6/b$a;-><init>()V

    invoke-virtual {v0, v1}, Li6/l$b;->h(Li6/l$d;)Li6/l$b;

    move-result-object v0

    invoke-virtual {v0}, Li6/l$b;->f()Li6/l;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static b(I)V
    .locals 2

    new-instance v0, Li6/l$b;

    invoke-direct {v0}, Li6/l$b;-><init>()V

    new-instance v1, Ld6/b$c;

    invoke-direct {v1, p0}, Ld6/b$c;-><init>(I)V

    invoke-virtual {v0, v1}, Li6/l$b;->g(Li6/l$c;)Li6/l$b;

    move-result-object p0

    invoke-virtual {p0}, Li6/l$b;->f()Li6/l;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static c()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.account_verify_phone_info_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

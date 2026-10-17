.class public Lcom/xiaomi/accounts/AccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/AccountManager$h;,
        Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;,
        Lcom/xiaomi/accounts/AccountManager$g;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/xiaomi/accounts/d;

.field private final d:Ljava/util/HashMap;

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/xiaomi/accounts/AccountManager$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/accounts/AccountManager$c;-><init>(Lcom/xiaomi/accounts/AccountManager;)V

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->e:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->b:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/accounts/d;

    invoke-direct {v0, p1}, Lcom/xiaomi/accounts/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->c:Lcom/xiaomi/accounts/d;

    return-void
.end method

.method public static A(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "authtoken"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "<omitted for logging purposes>"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/accounts/AccountManager;)Lcom/xiaomi/accounts/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManager;->c:Lcom/xiaomi/accounts/d;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/accounts/AccountManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManager;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManager;->w(Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/accounts/AccountManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/accounts/AccountManager;->m()V

    return-void
.end method

.method static synthetic e(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManager;->v(Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method static synthetic f(Lcom/xiaomi/accounts/AccountManager;ILjava/lang/String;)Ljava/lang/Exception;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManager;->l(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/accounts/AccountManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManager;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private l(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/accounts/AuthenticatorException;

    invoke-direct {p1, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/accounts/AuthenticatorException;

    invoke-direct {p1, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private m()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling this from your main thread can lead to deadlock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "AccountManager"

    const-string v2, "calling this from your main thread can lead to deadlock and/or ANRs"

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;)Lcom/xiaomi/accounts/AccountManager;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/xiaomi/accounts/AccountManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/accounts/AccountManager;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private v(Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManager;->b:Landroid/os/Handler;

    :cond_0
    new-instance v0, Lcom/xiaomi/accounts/AccountManager$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/xiaomi/accounts/AccountManager$a;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private w(Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V
    .locals 3

    array-length v0, p3

    new-array v1, v0, [Landroid/accounts/Account;

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManager;->b:Landroid/os/Handler;

    :cond_0
    new-instance p3, Lcom/xiaomi/accounts/AccountManager$b;

    invoke-direct {p3, p0, p2, v1}, Lcom/xiaomi/accounts/AccountManager$b;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public B(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->c:Lcom/xiaomi/accounts/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/d;->U(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->c:Lcom/xiaomi/accounts/d;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/d;->V(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->c:Lcom/xiaomi/accounts/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/d;->X(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->c:Lcom/xiaomi/accounts/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/d;->j(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManager;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.xiaomi.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/accounts/AccountManager;->e:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManager;->n()[Landroid/accounts/Account;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Lcom/xiaomi/accounts/AccountManager;->w(Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this listener is already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Landroid/accounts/Account;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->c:Lcom/xiaomi/accounts/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/d;->m(Landroid/accounts/Account;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "account is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 9

    if-eqz p1, :cond_0

    new-instance v8, Lcom/xiaomi/accounts/AccountManager$f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/accounts/AccountManager$f;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v8}, Lcom/xiaomi/accounts/AccountManager$g;->g()Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()[Landroid/accounts/Account;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->c:Lcom/xiaomi/accounts/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accounts/d;->q(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->c:Lcom/xiaomi/accounts/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/d;->q(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 8

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {v7, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/accounts/AccountManager;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "androidPackageName"

    invoke-virtual {v7, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/xiaomi/accounts/AccountManager$e;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move-object v3, p6

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/accounts/AccountManager$e;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Lcom/xiaomi/accounts/AccountManager$g;->g()Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->c:Lcom/xiaomi/accounts/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/d;->u(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "account is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->c:Lcom/xiaomi/accounts/d;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/d;->z(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->c:Lcom/xiaomi/accounts/d;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->c:Lcom/xiaomi/accounts/d;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/d;->G(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->c:Lcom/xiaomi/accounts/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/accounts/d;->N()V

    :cond_0
    return-void
.end method

.method public y(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xiaomi/accounts/AccountManager$d;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/xiaomi/accounts/AccountManager$d;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;)V

    invoke-virtual {v0}, Lcom/xiaomi/accounts/AccountManager$h;->h()Lcom/xiaomi/accounts/AccountManager$h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "AccountManager"

    const-string v1, "Listener was not previously added"

    invoke-static {p1, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManager;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

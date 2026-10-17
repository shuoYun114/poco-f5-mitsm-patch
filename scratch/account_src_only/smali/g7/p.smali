.class public final Lg7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg7/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lg7/p;->b:Landroid/accounts/Account;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lg7/p;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lg7/p;->b:Landroid/accounts/Account;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lg7/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lg7/p;->b:Landroid/accounts/Account;

    const-string v2, "passportapi"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Ljava/lang/String;

    :cond_0
    return-object v3
.end method

.method private d()Ljava/lang/String;
    .locals 10

    const-string v0, "getCUserId"

    const-string v1, "MiuiCUserIdUtil"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.account.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lg7/p;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v3, "android.intent.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    :cond_0
    move-object v7, v3

    new-instance v2, Lb7/c;

    invoke-direct {v2}, Lb7/c;-><init>()V

    new-instance v3, Lg7/p$a;

    iget-object v6, p0, Lg7/p;->a:Landroid/content/Context;

    const-string v8, "com.xiaomi.account"

    move-object v4, v3

    move-object v5, p0

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lg7/p$a;-><init>(Lg7/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb7/a;)V

    invoke-virtual {v3}, Lb7/b;->b()Z

    :try_start_0
    invoke-virtual {v2}, Lb7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lg7/p;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-direct {p0}, Lg7/p;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MiuiCUserIdUtil#getCUserId() should NOT be called on main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

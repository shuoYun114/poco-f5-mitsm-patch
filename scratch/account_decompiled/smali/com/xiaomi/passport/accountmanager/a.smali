.class abstract Lcom/xiaomi/passport/accountmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/accountmanager/c;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/accountmanager/a;->b:Ljava/lang/Object;

    const-string v0, "com.android.contacts"

    const-string v1, "com.miui.yellowpage"

    const-string v2, "com.google.android.contacts"

    const-string v3, "com.google.android.apps.messaging"

    const-string v4, "com.google.android.dialer"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/accountmanager/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    return-void
.end method

.method private B(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.xiaomi"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lu6/f;->a(Ljava/lang/String;Ljava/lang/String;)Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/passport/accountmanager/a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/c;->n()Landroid/accounts/Account;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0, v3}, Lcom/xiaomi/passport/accountmanager/b;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0, v3, v0}, Lcom/xiaomi/passport/accountmanager/b;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/passport/accountmanager/c$a;->c:Lcom/xiaomi/passport/accountmanager/c$a;

    invoke-interface {p0, v1, p1, v4}, Lcom/xiaomi/passport/accountmanager/c;->m(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/c$a;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v0, Lcom/xiaomi/passport/accountmanager/c$a;->a:Lcom/xiaomi/passport/accountmanager/c$a;

    invoke-interface {p0, v1, v0, v4}, Lcom/xiaomi/passport/accountmanager/c;->m(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/c$a;Landroid/os/Bundle;)V

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/b;->y(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/j;->D(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/xiaomi/passport/accountmanager/a;->F(Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;)V

    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const/16 v0, -0xff

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lq6/t1;->b(Landroid/content/Context;)V

    :cond_2
    sget-object p2, Lcom/xiaomi/passport/accountmanager/c$a;->b:Lcom/xiaomi/passport/accountmanager/c$a;

    invoke-interface {p0, v1, p2, v4}, Lcom/xiaomi/passport/accountmanager/c;->m(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/c$a;Landroid/os/Bundle;)V

    :cond_3
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private C(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ld7/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lg7/n$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AbsXiaomiAccountManager"

    const-string v1, "handleSaveUDevId "

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const-string v0, "acc_udevid"

    invoke-interface {p0, p2, v0, p1}, Lcom/xiaomi/passport/accountmanager/b;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private D(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/c;->n()Landroid/accounts/Account;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "AbsXiaomiAccountManager"

    const-string p2, "no account, skip update account info"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "encrypted_user_id"

    invoke-interface {p0, p1, v1, v0}, Lcom/xiaomi/passport/accountmanager/b;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->o:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "has_password"

    invoke-interface {p0, p1, v1, v0}, Lcom/xiaomi/passport/accountmanager/b;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/accountsdk/account/a;->c(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {v2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->x(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v2

    iget-object v3, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->w(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->u(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v2

    invoke-interface {p0, p1, v0, v2}, Lcom/xiaomi/passport/accountmanager/c;->w(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    invoke-static {v1}, Lg7/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_slh"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ph"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, v2}, Lcom/xiaomi/passport/accountmanager/b;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0, v4}, Lcom/xiaomi/passport/accountmanager/b;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    invoke-virtual {v1, p2, v2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-virtual {v1, v0, v4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lh4/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method private E(Landroid/accounts/Account;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "has_local_channel"

    invoke-interface {p0, p1, v0, p2}, Lcom/xiaomi/passport/accountmanager/b;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static F(Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;)V
    .locals 8

    sget-object v0, Lcom/xiaomi/passport/accountmanager/a;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0, p1, v3}, Lq6/c;->b(Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "setAccountVisibilityForApps, packageName="

    const-string v6, "AbsXiaomiAccountManager"

    if-nez v4, :cond_0

    invoke-static {p0, p1, v3}, Lq6/c;->c(Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already visible."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/c;->n()Landroid/accounts/Account;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/passport/accountmanager/j;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Lu6/f;->b(Ljava/lang/String;)Lu6/f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lu6/f;->a:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public e(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/accountmanager/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/a;->D(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/accounts/AccountAuthenticatorResponse;

    const-string v1, "canceled"

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    if-nez p2, :cond_5

    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Li5/a;

    if-eqz v0, :cond_8

    check-cast p1, Li5/a;

    if-nez p2, :cond_7

    invoke-interface {p1, v2, v1}, Li5/a;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-interface {p1, p2}, Li5/a;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    if-nez p2, :cond_9

    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->b(Landroid/os/Bundle;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public k(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/c;->n()Landroid/accounts/Account;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lh4/a;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/accountmanager/a;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lh4/a;->e(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lu6/f;->a(Ljava/lang/String;Ljava/lang/String;)Lu6/f;

    move-result-object p2

    invoke-virtual {p2}, Lu6/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/b;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-static {v0}, Li8/f;->b(Landroid/content/Context;)Li8/f;

    move-result-object v0

    invoke-virtual {v0}, Li8/f;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.xiaomi"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_user_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "authAccount"

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "encrypted_user_id"

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-static {v3, v2, p1}, Lcom/xiaomi/accountsdk/account/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->b:Ljava/lang/String;

    new-instance v4, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {v4, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->x(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v4

    iget-object v5, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->w(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->u(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v4

    invoke-interface {p0, v1, v3, v4}, Lcom/xiaomi/passport/accountmanager/c;->w(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    sget-object v3, Lcom/xiaomi/passport/accountmanager/a;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/passport/accountmanager/a;->B(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/Bundle;)Z

    move-result v2

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/passport/accountmanager/a;->D(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    iget-object v4, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lh4/b;->b(Landroid/content/Context;Landroid/accounts/Account;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/accountmanager/a;->C(Ljava/lang/String;Landroid/accounts/Account;)V

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->q:Ljava/lang/Boolean;

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/passport/accountmanager/a;->E(Landroid/accounts/Account;Ljava/lang/Boolean;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "passport info is null"

    const-string v1, "handleQueryUserPassword error"

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/c;->n()Landroid/accounts/Account;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "AbsXiaomiAccountManager"

    if-nez p1, :cond_1

    const-string p1, "no account"

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-interface {p0, p1}, Lcom/xiaomi/passport/accountmanager/b;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "has_password"

    if-eqz v4, :cond_2

    invoke-interface {p0, p1, v5}, Lcom/xiaomi/passport/accountmanager/b;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Ld7/a;->o()Ld7/a;

    move-result-object v6

    invoke-virtual {v6}, Ld7/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    const-string v8, "passportapi"

    invoke-static {v7, v8}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xf

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v7, p2, v6, v0}, Lcom/xiaomi/passport/utils/a;->l(Lu6/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Le7/b; {:try_start_1 .. :try_end_1} :catch_4
    .catch Le7/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Le7/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Le7/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move v4, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_6

    :catch_4
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-virtual {v7, v2}, Lw4/t;->i(Landroid/content/Context;)V

    invoke-static {v7, p2, v6, v0}, Lcom/xiaomi/passport/utils/a;->l(Lu6/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, v5, p2}, Lcom/xiaomi/passport/accountmanager/b;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-static {v3, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Le7/b;

    invoke-direct {p1, v0}, Le7/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Le7/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Le7/b; {:try_start_2 .. :try_end_2} :catch_5
    .catch Le7/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Le7/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-static {v3, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_3
    invoke-static {v3, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    invoke-static {v3, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    invoke-static {v3, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-static {v3, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return v4
.end method

.method public x(Lu6/j;Li8/a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/a;->a:Landroid/content/Context;

    invoke-static {v0}, Li8/f;->b(Landroid/content/Context;)Li8/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li8/f;->a(Lu6/j;Li8/a;)V

    return-void
.end method

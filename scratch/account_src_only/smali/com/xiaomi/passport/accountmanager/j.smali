.class public Lcom/xiaomi/passport/accountmanager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/accountmanager/c;


# static fields
.field private static volatile c:Lcom/xiaomi/passport/accountmanager/j;

.field private static volatile d:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/xiaomi/passport/accountmanager/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/g;->a(Landroid/app/Application;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/g;->o(Z)V

    const-string v1, "XiaomiAccountManager"

    if-nez p2, :cond_0

    new-instance p1, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    const-string p1, "not use system xiaomi account first, use app xiaomi account"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->D(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/xiaomi/passport/accountmanager/g;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/accountmanager/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    const-string p1, "is in system account app"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->C(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lg7/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, La7/b;->b(Landroid/content/Context;Ljava/lang/String;)La7/a;

    move-result-object v3

    invoke-static {p1, v2}, La7/b;->b(Landroid/content/Context;Ljava/lang/String;)La7/a;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "caller signature = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sys account signature = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "has system account app and current "

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, La7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/xiaomi/passport/accountmanager/d;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/accountmanager/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has same signature"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/xiaomi/passport/accountmanager/i;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/accountmanager/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has different signature"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    const-string p1, "has no system account app"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;
    .locals 3

    const-class v0, Lcom/xiaomi/passport/accountmanager/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/passport/accountmanager/j;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    sget-object v1, Lcom/xiaomi/passport/accountmanager/j;->c:Lcom/xiaomi/passport/accountmanager/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/passport/accountmanager/j;

    sget-object v2, Lcom/xiaomi/passport/accountmanager/j;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/passport/accountmanager/j;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/xiaomi/passport/accountmanager/j;->c:Lcom/xiaomi/passport/accountmanager/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/passport/accountmanager/j;->c:Lcom/xiaomi/passport/accountmanager/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "call setup first"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lg7/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lg7/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static E()V
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/accountmanager/j;->c:Lcom/xiaomi/passport/accountmanager/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/passport/accountmanager/j;->c:Lcom/xiaomi/passport/accountmanager/j;

    iget-object v0, v0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0}, Lcom/xiaomi/passport/accountmanager/c;->release()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/passport/accountmanager/j;->c:Lcom/xiaomi/passport/accountmanager/j;

    return-void
.end method

.method public static declared-synchronized F(Landroid/content/Context;Z)Lcom/xiaomi/passport/accountmanager/j;
    .locals 4

    const-class v0, Lcom/xiaomi/passport/accountmanager/j;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "XiaomiAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/passport/accountmanager/j;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/passport/accountmanager/j;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/xiaomi/passport/accountmanager/j;->d:Ljava/lang/Boolean;

    invoke-static {}, Lcom/xiaomi/passport/accountmanager/j;->E()V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Landroid/os/Bundle;Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/l;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/c;->A(Landroid/os/Bundle;Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaomi/passport/accountmanager/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0}, Lcom/xiaomi/passport/accountmanager/c;->b()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/c;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public clearPassword(Landroid/accounts/Account;)V
    .locals 2

    const-string v0, "XiaomiAccountManager"

    const-string v1, "clear password"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/accountmanager/b;->clearPassword(Landroid/accounts/Account;)V

    return-void
.end method

.method public d(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/accountmanager/c;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaomiAccountManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/c;->e(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method public f(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaomi/passport/accountmanager/b;->f(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public g(Lu6/j;Ld8/a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/c;->g(Lu6/j;Ld8/a;)V

    return-void
.end method

.method public getPassword(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/accountmanager/b;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "XiaomiAccountManager"

    const-string p2, "getUserData>>>account is null"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/b;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaomiAccountManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/accountmanager/b;->h(Landroid/accounts/OnAccountsUpdateListener;)V

    return-void
.end method

.method public i(Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/c;->i(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method public invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalidate service token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaomiAccountManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/accountmanager/c;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/c;->j(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "peek service token "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "XiaomiAccountManager"

    invoke-static {p3, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public k(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update pass token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaomiAccountManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/c;->k(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method public l(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set visibility "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaomiAccountManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/b;->l(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public n()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0}, Lcom/xiaomi/passport/accountmanager/c;->n()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/b;->o(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public p(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/c;->p(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0}, Lcom/xiaomi/passport/accountmanager/c;->q()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", immediately="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaomiAccountManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/b;->r(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "XiaomiAccountManager"

    const-string v1, "release adapter, not supported use"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh service token for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaomiAccountManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaomi/passport/accountmanager/c;->s(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p1

    return-object p1
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserData>>>k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaomiAccountManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "setUserData>>>account is null"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/b;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add/update info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaomiAccountManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/accountmanager/c;->t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lu6/j;Ld8/a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaomi/passport/accountmanager/c;->u(Ljava/lang/String;Ljava/lang/String;Lu6/j;Ld8/a;)V

    return-void
.end method

.method public v(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/c;->v(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public x(Lu6/j;Li8/a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/c;->x(Lu6/j;Li8/a;)V

    return-void
.end method

.method public z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get service token for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaomiAccountManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/j;->b:Lcom/xiaomi/passport/accountmanager/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/c;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p1

    return-object p1
.end method

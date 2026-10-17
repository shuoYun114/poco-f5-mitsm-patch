.class Lcom/xiaomi/passport/accountmanager/i;
.super Lcom/xiaomi/passport/accountmanager/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/accountmanager/i$f;,
        Lcom/xiaomi/passport/accountmanager/i$g;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/accountmanager/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public I(Landroid/accounts/Account;Ljava/util/Set;)Ljava/util/Map;
    .locals 10

    const-string v0, "getUserData"

    const-string v1, "VisibleSystemXiaomiAccountManager"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Lb7/c;

    invoke-direct {v2}, Lb7/c;-><init>()V

    new-instance v3, Lcom/xiaomi/passport/accountmanager/i$a;

    iget-object v6, p0, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    move-object v4, v3

    move-object v5, p0

    move-object v7, v2

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/passport/accountmanager/i$a;-><init>(Lcom/xiaomi/passport/accountmanager/i;Landroid/content/Context;Lb7/a;Ljava/util/Set;Landroid/accounts/Account;)V

    invoke-virtual {v3}, Lb7/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lb7/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not be invoked in main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Landroid/accounts/Account;Ljava/util/Map;)V
    .locals 10

    const-string v0, "setUserData"

    const-string v1, "VisibleSystemXiaomiAccountManager"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Lb7/c;

    invoke-direct {v2}, Lb7/c;-><init>()V

    new-instance v3, Lcom/xiaomi/passport/accountmanager/i$b;

    iget-object v6, p0, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    move-object v4, v3

    move-object v5, p0

    move-object v7, v2

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/passport/accountmanager/i$b;-><init>(Lcom/xiaomi/passport/accountmanager/i;Landroid/content/Context;Lb7/a;Ljava/util/Map;Landroid/accounts/Account;)V

    invoke-virtual {v3}, Lb7/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lb7/a;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not be invoked in main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/accountmanager/i;->I(Landroid/accounts/Account;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/a;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/accountmanager/i$d;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/accountmanager/i$d;-><init>(Lcom/xiaomi/passport/accountmanager/i;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/b$a;->b()Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;
    .locals 0

    new-instance p1, Lcom/xiaomi/passport/accountmanager/i$e;

    invoke-direct {p1, p0, p3, p2}, Lcom/xiaomi/passport/accountmanager/i$e;-><init>(Lcom/xiaomi/passport/accountmanager/i;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/b$a;->b()Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p1

    return-object p1
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/accountmanager/i;->J(Landroid/accounts/Account;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 0

    return-void
.end method

.method public z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;
    .locals 0

    new-instance p1, Lcom/xiaomi/passport/accountmanager/i$c;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/passport/accountmanager/i$c;-><init>(Lcom/xiaomi/passport/accountmanager/i;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/b$a;->b()Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p1

    return-object p1
.end method

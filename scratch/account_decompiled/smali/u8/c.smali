.class public abstract Lu8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 0

    invoke-static {p0}, Lu8/c;->b(Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 4

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    const-string v1, "passportapi"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->j(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/accountmanager/j;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ILu8/a;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lu8/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lu8/c$a;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lu8/c$b;

    invoke-direct {p0, p4}, Lu8/c$b;-><init>(Lu8/a;)V

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static d(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lu8/a;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lu8/c$c;

    invoke-direct {v1, p0, p1, p2}, Lu8/c$c;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lu8/c$d;

    invoke-direct {p0, p3}, Lu8/c$d;-><init>(Lu8/a;)V

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

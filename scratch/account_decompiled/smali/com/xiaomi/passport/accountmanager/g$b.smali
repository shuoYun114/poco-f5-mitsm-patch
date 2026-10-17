.class Lcom/xiaomi/passport/accountmanager/g$b;
.super Lcom/xiaomi/passport/servicetoken/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/g;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/xiaomi/passport/accountmanager/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/g;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/g$b;->d:Lcom/xiaomi/passport/accountmanager/g;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/g$b;->a:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/xiaomi/passport/accountmanager/g$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/accountmanager/g$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g$b;->a:Landroid/accounts/Account;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g$b;->d:Lcom/xiaomi/passport/accountmanager/g;

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/g;->n()Landroid/accounts/Account;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/g$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->c:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/g$b;->d:Lcom/xiaomi/passport/accountmanager/g;

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/g$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/g$b;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/passport/accountmanager/g;->j(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/g$b;->d:Lcom/xiaomi/passport/accountmanager/g;

    iget-object v2, v2, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/g$b;->d:Lcom/xiaomi/passport/accountmanager/g;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/g;->d:Landroid/accounts/AccountManager;

    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/g$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/accountmanager/g$b;->c:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/g$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v1

    iget-object v2, v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    sget-object v3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/g$b;->d:Lcom/xiaomi/passport/accountmanager/g;

    iget-object v2, v2, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/passport/accountmanager/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/g$b;->d:Lcom/xiaomi/passport/accountmanager/g;

    iget-object v2, v2, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/g$b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/passport/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/g$b;->d:Lcom/xiaomi/passport/accountmanager/g;

    iget-object v2, v2, Lcom/xiaomi/passport/accountmanager/g;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/g$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f(Ljava/lang/String;Ljava/lang/Exception;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method

.class public Lw4/t;
.super Lu6/p;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lu6/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "passportapi"

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    const-string v0, "XMPassportInfo"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p0, "no xiaomi account"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/xiaomi/passport/accountmanager/j;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu6/f;->b(Ljava/lang/String;)Lu6/f;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "auth token is null"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v4, "encrypted_user_id"

    invoke-virtual {p0, p1, v4}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "cUserId is null"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v6, Lw4/t;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v2, Lu6/f;->a:Ljava/lang/String;

    iget-object v5, v2, Lu6/f;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lw4/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public i(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "XMPassportInfo"

    if-nez v0, :cond_0

    const-string p1, "no xiaomi account"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-virtual {p0}, Lu6/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->x(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v2

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->w(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/passport/accountmanager/j;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {p0}, Lu6/p;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu6/f;->b(Ljava/lang/String;)Lu6/f;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "auth token is null"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lu6/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu6/p;->g(Ljava/lang/String;)V

    iget-object p1, p1, Lu6/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu6/p;->f(Ljava/lang/String;)V

    return-void
.end method

.class public Lf8/d;
.super Lu6/p;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lu6/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lf8/d;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "passportapi"

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "XMPassportInfo"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p0, "no xiaomi account"

    invoke-static {v1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p1, v0, v3, v2}, Lcom/xiaomi/passport/accountmanager/j;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "service token result is null"

    invoke-static {v1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v4, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    sget-object v5, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    if-eq v4, v5, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "service token result error code = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error msg: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/xiaomi/passport/utils/h;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/utils/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/xiaomi/passport/utils/h;->b()Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    new-instance p0, Lf8/d;

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
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

    if-nez p1, :cond_1

    const-string p1, "service token result is null"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    sget-object v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service token result error code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu6/p;->g(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu6/p;->f(Ljava/lang/String;)V

    return-void
.end method

.class public abstract Lcom/xiaomi/passport/servicetoken/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->k:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/xiaomi/passport/servicetoken/c;->b(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/app/Activity;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static b(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/app/Activity;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 4

    new-instance v0, Lcom/xiaomi/passport/servicetoken/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/a;-><init>(Lb7/a$c;)V

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Landroid/content/Intent;

    new-instance v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    new-instance v3, Lcom/xiaomi/passport/servicetoken/c$a;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/passport/servicetoken/c$a;-><init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Lcom/xiaomi/passport/servicetoken/a;)V

    invoke-direct {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;-><init>(Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;)V

    const-string v3, "accountAuthenticatorResponse"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lcom/xiaomi/account/push/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/m;->p(Landroid/content/Context;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    const-string p0, "key_message"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    const-string p1, "webViewUrl"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/xiaomi/mipush/sdk/p;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/p;-><init>()V

    const-string v1, "2882303761517309296"

    const-string v2, "5281730962296"

    invoke-static {p0, v1, v2, v0}, Lcom/xiaomi/mipush/sdk/m;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/p;)V

    return-void
.end method

.method public static varargs e(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/m;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/xiaomi/mipush/sdk/m;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->f0(Landroid/content/Context;)V

    return-void
.end method

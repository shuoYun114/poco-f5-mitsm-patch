.class public abstract Ln8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)Z
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "passportapi"

    invoke-static {p0, v0}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/passport/ui/settings/CloudHelper;->getBindInfo(Lu6/p;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/w$f;

    iget v2, p1, Lcom/xiaomi/account/sns/lib/e;->b:I

    invoke-virtual {v1}, Lu6/w$f;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lu6/w$f;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    new-instance p0, Le7/g;

    invoke-direct {p0}, Le7/g;-><init>()V

    throw p0
.end method

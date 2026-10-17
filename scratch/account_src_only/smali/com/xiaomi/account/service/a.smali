.class public abstract Lcom/xiaomi/account/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/service/b;Z)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    invoke-static {p0}, Lc8/c;->k(Landroid/content/Context;)Lc8/c;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, p0, v3, p1, p3}, Lc8/c;->g(Landroid/content/Context;ILjava/lang/String;Z)Lc8/c$e;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lc8/c$e$a;->e:Lc8/c$e$a;

    iget-object v4, v2, Lc8/c$e;->b:Lc8/c$e$a;

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    iget-object p0, v2, Lc8/c$e;->b:Lc8/c$e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppPermissionChecker"

    invoke-static {p1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget-object p0, Lcom/xiaomi/account/service/a$a;->a:[I

    iget-object p1, v2, Lc8/c$e;->b:Lc8/c$e$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    invoke-interface {p2, v2}, Lcom/xiaomi/account/service/b;->b(Lc8/c$e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p2, v2}, Lcom/xiaomi/account/service/b;->a(Lc8/c$e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

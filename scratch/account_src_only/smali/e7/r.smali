.class public abstract Le7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Ld7/a;->o()Ld7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld7/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le7/r;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    const-string v0, "deviceId"

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p0, v1

    :goto_0
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg7/m0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "userSpaceId"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    new-instance v0, Lg7/l$a;

    invoke-direct {v0}, Lg7/l$a;-><init>()V

    invoke-static {p0, v0}, Le7/r;->d(Ljava/util/Map;Lg7/l$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/util/Map;Lg7/l$a;)Ljava/util/Map;
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "deviceId"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fidNonce"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "fidNonceSign"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg7/l$b;->a:Lg7/l$b;

    invoke-virtual {p1, v2}, Lg7/l$a;->a(Lg7/l$b;)Lg7/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lg7/m;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lg7/m;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p1, Lg7/m;->a:Ljava/lang/String;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lg7/m;->b:Ljava/lang/String;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$f;
    .locals 1

    invoke-static {p2}, Le7/r;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Le7/r;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Le7/q;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Le7/q$g;
    .locals 1

    invoke-static {p2}, Le7/r;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Le7/r;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Le7/q;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Le7/q$g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Le7/r;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;
    .locals 6

    invoke-static {p3}, Le7/r;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Le7/r;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Le7/q;->n(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Le7/r;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;
    .locals 8

    invoke-static {p2}, Le7/r;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Le7/r;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Le7/q;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;Le7/n$c;)Le7/q$h;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;
    .locals 7

    invoke-static {p2}, Le7/r;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Le7/r;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Le7/q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    return-object p0
.end method

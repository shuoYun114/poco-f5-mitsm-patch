.class public abstract Le7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Lg7/i;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p0}, Lg7/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Le7/e;

    const-string v0, "failed to decrypt response"

    invoke-direct {p1, v0, p0}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Le7/c;

    const-string p1, "no invalid coder"

    invoke-direct {p0, p1}, Le7/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lg7/i;)Ljava/util/Map;
    .locals 4

    if-eqz p4, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p4, v1}, Lg7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v0, p3}, Lg7/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "signature"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance p0, Le7/c;

    const-string p1, "no invalid cypt coder"

    invoke-direct {p0, p1}, Le7/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lg7/i;Ljava/lang/Integer;Ljava/util/Map;)Le7/q$f;
    .locals 0

    invoke-static/range {p0 .. p7}, Le7/o;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lg7/i;Ljava/lang/Integer;Ljava/util/Map;)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Le7/q;->d(Le7/q$h;)Le7/q$f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lg7/i;Ljava/lang/Integer;Ljava/util/Map;)Le7/q$h;
    .locals 8

    if-nez p5, :cond_0

    new-instance p5, Lg7/a;

    invoke-direct {p5, p4}, Lg7/a;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "GET"

    invoke-static {v0, p0, p1, p4, p5}, Le7/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lg7/i;)Ljava/util/Map;

    move-result-object v2

    new-instance p1, Le7/n$c$a;

    invoke-direct {p1}, Le7/n$c$a;-><init>()V

    invoke-virtual {p1, p4}, Le7/n$c$a;->b(Ljava/lang/String;)Le7/n$c$a;

    move-result-object p1

    invoke-virtual {p1}, Le7/n$c$a;->a()Le7/n$c;

    move-result-object v7

    move-object v1, p0

    move-object v3, p7

    move-object v4, p2

    move v5, p3

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Le7/q;->o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;Le7/n$c;)Le7/q$h;

    move-result-object p0

    invoke-static {p0, p4, p5}, Le7/o;->g(Le7/q$h;Ljava/lang/String;Lg7/i;)Le7/q$h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lg7/i;Ljava/lang/Integer;Ljava/util/Map;)Le7/q$f;
    .locals 0

    invoke-static/range {p0 .. p7}, Le7/o;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lg7/i;Ljava/lang/Integer;Ljava/util/Map;)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Le7/q;->d(Le7/q$h;)Le7/q$f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lg7/i;Ljava/lang/Integer;Ljava/util/Map;)Le7/q$h;
    .locals 11

    move-object v0, p4

    if-nez p5, :cond_0

    new-instance v1, Lg7/a;

    invoke-direct {v1, p4}, Lg7/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p5

    :goto_0
    const-string v2, "POST"

    move-object v3, p0

    move-object v4, p1

    invoke-static {v2, p0, p1, p4, v1}, Le7/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lg7/i;)Ljava/util/Map;

    move-result-object v4

    new-instance v2, Le7/n$c$a;

    invoke-direct {v2}, Le7/n$c$a;-><init>()V

    invoke-virtual {v2, p4}, Le7/n$c$a;->b(Ljava/lang/String;)Le7/n$c$a;

    move-result-object v2

    invoke-virtual {v2}, Le7/n$c$a;->a()Le7/n$c;

    move-result-object v10

    const/4 v7, 0x0

    move-object v5, p2

    move-object/from16 v6, p7

    move v8, p3

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v10}, Le7/q;->v(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;Le7/n$c;)Le7/q$h;

    move-result-object v2

    invoke-static {v2, p4, v1}, Le7/o;->g(Le7/q$h;Ljava/lang/String;Lg7/i;)Le7/q$h;

    move-result-object v0

    return-object v0
.end method

.method private static g(Le7/q$h;Ljava/lang/String;Lg7/i;)Le7/q$h;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Le7/o;->a(Ljava/lang/String;Lg7/i;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Le7/q$h;

    invoke-direct {p2, p1}, Le7/q$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le7/q$d;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Le7/q$d;->f(Ljava/util/Map;)V

    invoke-virtual {p0}, Le7/q$d;->d()I

    move-result p0

    invoke-virtual {p2, p0}, Le7/q$d;->g(I)V

    return-object p2

    :cond_0
    new-instance p0, Le7/e;

    const-string p1, "invalid response from server"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no response from server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

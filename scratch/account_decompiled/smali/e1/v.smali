.class public abstract Le1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La1/k;Ls9/l;)La1/k;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La1/k;->P()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/k;

    invoke-static {v2, p1}, Le1/v;->a(La1/k;Ls9/l;)La1/k;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(La1/k;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/k;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, La1/k;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/k;

    invoke-virtual {v5}, La1/k;->A0()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Le1/b;

    invoke-direct {v6, p0, v5}, Le1/b;-><init>(La1/k;La1/k;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Le1/v;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/b;

    invoke-virtual {v4}, Le1/b;->c()La1/k;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v3, p0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/k;

    invoke-static {v1}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1, p1}, Le1/v;->b(La1/k;Ljava/util/List;)Ljava/util/List;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public static synthetic c(La1/k;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Le1/v;->b(La1/k;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    :try_start_0
    sget-object v0, Le1/b;->e:Le1/b$a;

    sget-object v1, Le1/b$b;->a:Le1/b$b;

    invoke-virtual {v0, v1}, Le1/b$a;->a(Le1/b$b;)V

    invoke-static {p0}, Li9/q;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li9/q;->q(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Le1/b;->e:Le1/b$a;

    sget-object v1, Le1/b$b;->b:Le1/b$b;

    invoke-virtual {v0, v1}, Le1/b$a;->a(Le1/b$b;)V

    invoke-static {p0}, Li9/q;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li9/q;->q(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public static final e(La1/k;)La1/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le1/n;->i(La1/k;)Le1/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1/n;->b()La1/p;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, La1/k;->U()La1/p;

    move-result-object v0

    :cond_2
    return-object v0
.end method

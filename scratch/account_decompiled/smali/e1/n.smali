.class public abstract Le1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Le1/m;)I
    .locals 0

    invoke-static {p0}, Le1/n;->e(Le1/m;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(La1/k;Ls9/l;)La1/k;
    .locals 0

    invoke-static {p0, p1}, Le1/n;->f(La1/k;Ls9/l;)La1/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Le1/m;)Le1/d;
    .locals 0

    invoke-static {p0}, Le1/n;->k(Le1/m;)Le1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Le1/m;)I
    .locals 0

    invoke-static {p0}, Le1/n;->l(Le1/m;)I

    move-result p0

    return p0
.end method

.method private static final e(Le1/m;)I
    .locals 1

    invoke-virtual {p0}, Le1/m;->i()I

    move-result p0

    const v0, 0x77359400

    add-int/2addr p0, v0

    return p0
.end method

.method private static final f(La1/k;Ls9/l;)La1/k;
    .locals 1

    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final g(La1/k;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, La1/k;->o0()Lv/e;

    move-result-object p0

    invoke-virtual {p0}, Lv/e;->l()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, La1/k;

    invoke-static {v2}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Le1/n;->g(La1/k;Ljava/util/List;)Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-object p1
.end method

.method static synthetic h(La1/k;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Le1/n;->g(La1/k;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(La1/k;)Le1/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, La1/p;->X0()[La1/n;

    move-result-object v0

    sget-object v1, La1/e;->a:La1/e$a;

    invoke-virtual {v1}, La1/e$a;->f()I

    move-result v1

    invoke-static {v0, v1}, La1/e;->m([La1/n;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La1/p;->k1()La1/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, La1/p;->X0()[La1/n;

    move-result-object p0

    sget-object v1, La1/e;->a:La1/e$a;

    invoke-virtual {v1}, La1/e$a;->f()I

    move-result v1

    invoke-static {p0, v1}, La1/e;->n([La1/n;I)La1/n;

    move-result-object p0

    check-cast p0, Le1/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, La1/n;->b()La1/p;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    if-eqz p0, :cond_2

    invoke-virtual {p0}, La1/n;->c()Lg0/f;

    move-result-object v2

    check-cast v2, Le1/j;

    invoke-interface {v2}, Le1/j;->L()Le1/g;

    move-result-object v2

    invoke-virtual {v2}, Le1/g;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, La1/n;->d()La1/n;

    move-result-object p0

    check-cast p0, Le1/i;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, La1/p;->k1()La1/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La1/p;->X0()[La1/n;

    move-result-object p0

    sget-object v2, La1/e;->a:La1/e$a;

    invoke-virtual {v2}, La1/e$a;->f()I

    move-result v2

    invoke-static {p0, v2}, La1/e;->n([La1/n;I)La1/n;

    move-result-object p0

    check-cast p0, Le1/i;

    goto :goto_1

    :cond_3
    move-object p0, v0

    goto :goto_1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final j(La1/k;)Le1/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, La1/p;->X0()[La1/n;

    move-result-object v0

    sget-object v1, La1/e;->a:La1/e$a;

    invoke-virtual {v1}, La1/e$a;->f()I

    move-result v1

    invoke-static {v0, v1}, La1/e;->m([La1/n;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La1/p;->k1()La1/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, La1/p;->X0()[La1/n;

    move-result-object p0

    sget-object v1, La1/e;->a:La1/e$a;

    invoke-virtual {v1}, La1/e$a;->f()I

    move-result v1

    invoke-static {p0, v1}, La1/e;->n([La1/n;I)La1/n;

    move-result-object p0

    check-cast p0, Le1/i;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, La1/n;->b()La1/p;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, La1/p;->k1()La1/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La1/p;->X0()[La1/n;

    move-result-object p0

    sget-object v2, La1/e;->a:La1/e$a;

    invoke-virtual {v2}, La1/e$a;->f()I

    move-result v2

    invoke-static {p0, v2}, La1/e;->n([La1/n;I)La1/n;

    move-result-object p0

    check-cast p0, Le1/i;

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static final k(Le1/m;)Le1/d;
    .locals 1

    invoke-virtual {p0}, Le1/m;->s()Le1/g;

    move-result-object p0

    sget-object v0, Le1/p;->a:Le1/p;

    invoke-virtual {v0}, Le1/p;->p()Le1/t;

    move-result-object v0

    invoke-static {p0, v0}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/d;

    return-object p0
.end method

.method private static final l(Le1/m;)I
    .locals 1

    invoke-virtual {p0}, Le1/m;->i()I

    move-result p0

    const v0, 0x3b9aca00

    add-int/2addr p0, v0

    return p0
.end method

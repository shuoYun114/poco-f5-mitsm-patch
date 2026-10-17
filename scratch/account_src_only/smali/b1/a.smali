.class public abstract Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;)Z
    .locals 11

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Li9/q;->j(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le1/m;

    check-cast v3, Le1/m;

    invoke-virtual {v3}, Le1/m;->f()Lk0/h;

    move-result-object v8

    invoke-virtual {v8}, Lk0/h;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lk0/f;->l(J)F

    move-result v8

    invoke-virtual {v7}, Le1/m;->f()Lk0/h;

    move-result-object v9

    invoke-virtual {v9}, Lk0/h;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lk0/f;->l(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Le1/m;->f()Lk0/h;

    move-result-object v3

    invoke-virtual {v3}, Lk0/h;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lk0/f;->m(J)F

    move-result v3

    invoke-virtual {v7}, Le1/m;->f()Lk0/h;

    move-result-object v7

    invoke-virtual {v7}, Lk0/h;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lk0/f;->m(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Lk0/g;->a(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lk0/f;->d(J)Lk0/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Li9/q;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/f;

    invoke-virtual {p0}, Lk0/f;->s()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Li9/q;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Li9/q;->j(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/f;

    invoke-virtual {v5}, Lk0/f;->s()J

    move-result-wide v5

    check-cast p0, Lk0/f;

    invoke-virtual {p0}, Lk0/f;->s()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lk0/f;->q(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lk0/f;->d(J)Lk0/f;

    move-result-object p0

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Lk0/f;

    invoke-virtual {p0}, Lk0/f;->s()J

    move-result-wide v3

    :goto_3
    invoke-static {v3, v4}, Lk0/f;->e(J)F

    move-result p0

    invoke-static {v3, v4}, Lk0/f;->f(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Le1/m;Landroidx/core/view/accessibility/n;)V
    .locals 7

    const-string v0, "node"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/m;->h()Le1/g;

    move-result-object v0

    sget-object v1, Le1/p;->a:Le1/p;

    invoke-virtual {v1}, Le1/p;->a()Le1/t;

    move-result-object v2

    invoke-static {v0, v2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le1/m;->h()Le1/g;

    move-result-object v2

    invoke-virtual {v1}, Le1/p;->q()Le1/t;

    move-result-object v1

    invoke-static {v2, v1}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le1/m;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/m;

    invoke-virtual {v4}, Le1/m;->h()Le1/g;

    move-result-object v5

    sget-object v6, Le1/p;->a:Le1/p;

    invoke-virtual {v6}, Le1/p;->r()Le1/t;

    move-result-object v6

    invoke-virtual {v5, v6}, Le1/g;->e(Le1/t;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eqz p0, :cond_4

    invoke-static {v0}, Lb1/a;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_3
    invoke-static {v3, v1, v2, v2}, Landroidx/core/view/accessibility/n$f;->a(IIZI)Landroidx/core/view/accessibility/n$f;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/n;->i0(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final c(Le1/m;Landroidx/core/view/accessibility/n;)V
    .locals 14

    const-string v0, "node"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/m;->h()Le1/g;

    move-result-object v0

    sget-object v1, Le1/p;->a:Le1/p;

    invoke-virtual {v1}, Le1/p;->b()Le1/t;

    move-result-object v2

    invoke-static {v0, v2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le1/m;->m()Le1/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Le1/m;->h()Le1/g;

    move-result-object v2

    invoke-virtual {v1}, Le1/p;->q()Le1/t;

    move-result-object v3

    invoke-static {v2, v3}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Le1/m;->h()Le1/g;

    move-result-object v2

    invoke-virtual {v1}, Le1/p;->a()Le1/t;

    move-result-object v3

    invoke-static {v2, v3}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le1/m;->h()Le1/g;

    move-result-object v2

    invoke-virtual {v1}, Le1/p;->r()Le1/t;

    move-result-object v1

    invoke-virtual {v2, v1}, Le1/g;->e(Le1/t;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Le1/m;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/m;

    invoke-virtual {v5}, Le1/m;->h()Le1/g;

    move-result-object v6

    sget-object v7, Le1/p;->a:Le1/p;

    invoke-virtual {v7}, Le1/p;->r()Le1/t;

    move-result-object v7

    invoke-virtual {v6, v7}, Le1/g;->e(Le1/t;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, Lb1/a;->a(Ljava/util/List;)Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/m;

    invoke-virtual {v5}, Le1/m;->i()I

    move-result v6

    invoke-virtual {p0}, Le1/m;->i()I

    move-result v7

    if-ne v6, v7, :cond_6

    if-eqz v0, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    if-eqz v0, :cond_5

    move v10, v4

    goto :goto_3

    :cond_5
    move v10, v3

    :goto_3
    invoke-virtual {v5}, Le1/m;->h()Le1/g;

    move-result-object v5

    sget-object v6, Le1/p;->a:Le1/p;

    invoke-virtual {v6}, Le1/p;->r()Le1/t;

    move-result-object v6

    sget-object v7, Lb1/a$a;->b:Lb1/a$a;

    invoke-virtual {v5, v6, v7}, Le1/g;->h(Le1/t;Ls9/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/core/view/accessibility/n$g;->a(IIIIZZ)Landroidx/core/view/accessibility/n$g;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v5}, Landroidx/core/view/accessibility/n;->j0(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

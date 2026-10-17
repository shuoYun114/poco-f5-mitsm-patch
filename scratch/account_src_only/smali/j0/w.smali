.class public abstract Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/w$a;
    }
.end annotation


# direct methods
.method public static final a(Lj0/i;)Lv/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i;->e()Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lj0/i;

    invoke-virtual {v4}, Lj0/i;->j()Lj0/u;

    move-result-object v4

    invoke-virtual {v4}, Lj0/u;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lv/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lj0/i;

    invoke-direct {v0, v1, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj0/i;->e()Lv/e;

    move-result-object p0

    invoke-virtual {p0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p0

    :cond_1
    aget-object v3, p0, v2

    check-cast v3, Lj0/i;

    invoke-virtual {v3}, Lj0/i;->j()Lj0/u;

    move-result-object v4

    invoke-virtual {v4}, Lj0/u;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Lv/e;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lj0/w;->a(Lj0/i;)Lv/e;

    move-result-object v3

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lv/e;->d(ILv/e;)Z

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_3
    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lj0/i;->e()Lv/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lj0/i;)Lj0/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/w$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :cond_0
    :pswitch_0
    move-object p0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lj0/i;->k()Lj0/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj0/w;->b(Lj0/i;)Lj0/i;

    move-result-object p0

    :goto_0
    :pswitch_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lj0/i;)Lj0/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i;->p()Lj0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v1

    sget-object v2, Lj0/w$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v0}, Lj0/w;->c(Lj0/i;)Lj0/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    :pswitch_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lj0/i;)Lu0/e;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i;->o()La1/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La1/p;->c1()La1/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/i;->l()Lv/e;

    move-result-object v2

    invoke-virtual {v2}, Lv/e;->l()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Lu0/e;

    invoke-virtual {v5}, Lu0/e;->c()La1/k;

    move-result-object v6

    invoke-static {v6, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v1}, Lj0/w;->h(Lu0/e;Lu0/e;)Lu0/e;

    move-result-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lj0/i;->m()Lu0/e;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static final e(Lj0/i;)Lk0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i;->o()La1/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly0/l;->c(Ly0/k;)Ly0/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ly0/k;->u(Ly0/k;Z)Lk0/h;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lk0/h;->e:Lk0/h$a;

    invoke-virtual {p0}, Lk0/h$a;->a()Lk0/h;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final f(Lj0/i;ILs1/n;Ls9/l;)Z
    .locals 4

    const-string v0, "$this$focusSearch"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v0}, Lj0/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0/b$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0, p1, p3}, Lj0/x;->f(Lj0/i;ILs9/l;)Z

    move-result p0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Lj0/b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lj0/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lj0/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lj0/b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    invoke-static {p0, p1, p3}, Lj0/y;->r(Lj0/i;ILs9/l;)Z

    move-result p0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Lj0/b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    sget-object p1, Lj0/w$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_7

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    invoke-virtual {v0}, Lj0/b$a;->g()I

    move-result p1

    goto :goto_4

    :cond_6
    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v0}, Lj0/b$a;->c()I

    move-result p1

    :goto_4
    invoke-static {p0}, Lj0/w;->b(Lj0/i;)Lj0/i;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0, p1, p3}, Lj0/y;->r(Lj0/i;ILs9/l;)Z

    move-result p0

    goto :goto_7

    :cond_8
    :goto_5
    move p0, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lj0/b$a;->e()I

    move-result p2

    invoke-static {p1, p2}, Lj0/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Lj0/w;->b(Lj0/i;)Lj0/i;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lj0/w;->c(Lj0/i;)Lj0/i;

    move-result-object p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1, p0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p3, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_7
    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid FocusDirection"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lj0/i;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i;->o()La1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/p;->c1()La1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/k;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj0/i;->o()La1/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La1/p;->c1()La1/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La1/k;->A0()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final h(Lu0/e;Lu0/e;)Lu0/e;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lu0/e;->c()La1/k;

    move-result-object v0

    move-object v1, p1

    :cond_1
    invoke-static {v1, p0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lu0/e;->d()Lu0/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu0/e;->c()La1/k;

    move-result-object v2

    invoke-static {v2, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return-object p0

    :cond_3
    return-object p1
.end method

.class public abstract Lj0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/x$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lj0/i;Lj0/i;ILs9/l;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj0/x;->i(Lj0/i;Lj0/i;ILs9/l;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lj0/i;Ls9/l;)Z
    .locals 6

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/x$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Lj0/x;->g(Lj0/i;Ls9/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lj0/x;->g(Lj0/i;Ls9/l;)Z

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lj0/i;->k()Lj0/i;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj0/i;->j()Lj0/u;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    sget-object v1, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v1}, Lj0/b$a;->f()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lj0/x;->d(Lj0/i;Lj0/i;ILs9/l;)Z

    move-result v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, p1}, Lj0/x;->b(Lj0/i;Ls9/l;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v1}, Lj0/b$a;->f()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lj0/x;->d(Lj0/i;Lj0/i;ILs9/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_6
    invoke-static {v0, p1}, Lj0/x;->b(Lj0/i;Ls9/l;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    :goto_0
    return v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static final c(Lj0/i;Ls9/l;)Z
    .locals 2

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/x$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p1, p0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :pswitch_1
    invoke-static {p0, p1}, Lj0/x;->h(Lj0/i;Ls9/l;)Z

    move-result p0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lj0/i;->k()Lj0/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lj0/x;->c(Lj0/i;Ls9/l;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v1}, Lj0/b$a;->d()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lj0/x;->d(Lj0/i;Lj0/i;ILs9/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final d(Lj0/i;Lj0/i;ILs9/l;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lj0/x;->i(Lj0/i;Lj0/i;ILs9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lj0/x$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lj0/x$b;-><init>(Lj0/i;Lj0/i;ILs9/l;)V

    invoke-static {p0, p2, v0}, Lj0/a;->a(Lj0/i;ILs9/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final e(Lj0/i;)Z
    .locals 0

    invoke-virtual {p0}, Lj0/i;->p()Lj0/i;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lj0/i;ILs9/l;)Z
    .locals 2

    const-string v0, "$this$oneDimensionalFocusSearch"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v0}, Lj0/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Lj0/x;->c(Lj0/i;Ls9/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0/b$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Lj0/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lj0/x;->b(Lj0/i;Ls9/l;)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Lj0/i;Ls9/l;)Z
    .locals 4

    invoke-virtual {p0}, Lj0/i;->e()Lv/e;

    move-result-object v0

    invoke-static {v0}, Lj0/x;->j(Lv/e;)V

    invoke-virtual {p0}, Lj0/i;->e()Lv/e;

    move-result-object p0

    invoke-virtual {p0}, Lv/e;->l()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p0

    :cond_0
    aget-object v2, p0, v0

    check-cast v2, Lj0/i;

    invoke-static {v2}, Lj0/w;->g(Lj0/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, Lj0/x;->b(Lj0/i;Ls9/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final h(Lj0/i;Ls9/l;)Z
    .locals 5

    invoke-virtual {p0}, Lj0/i;->e()Lv/e;

    move-result-object v0

    invoke-static {v0}, Lj0/x;->j(Lv/e;)V

    invoke-virtual {p0}, Lj0/i;->e()Lv/e;

    move-result-object p0

    invoke-virtual {p0}, Lv/e;->l()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p0

    move v2, v1

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Lj0/i;

    invoke-static {v3}, Lj0/w;->g(Lj0/i;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, p1}, Lj0/x;->c(Lj0/i;Ls9/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method private static final i(Lj0/i;Lj0/i;ILs9/l;)Z
    .locals 8

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/u;->b:Lj0/u;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/u;->e:Lj0/u;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj0/i;->e()Lv/e;

    move-result-object v0

    invoke-static {v0}, Lj0/x;->j(Lv/e;)V

    sget-object v0, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v0}, Lj0/b$a;->d()I

    move-result v1

    invoke-static {p2, v1}, Lj0/b;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lj0/i;->e()Lv/e;

    move-result-object v0

    new-instance v1, Ly9/f;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v4}, Ly9/f;-><init>(II)V

    invoke-virtual {v1}, Ly9/d;->e()I

    move-result v4

    invoke-virtual {v1}, Ly9/d;->f()I

    move-result v1

    if-gt v4, v1, :cond_7

    move v5, v2

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    check-cast v6, Lj0/i;

    invoke-static {v6}, Lj0/w;->g(Lj0/i;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, p3}, Lj0/x;->c(Lj0/i;Ls9/l;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-static {v6, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v3

    :cond_3
    if-eq v4, v1, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lj0/b$a;->f()I

    move-result v0

    invoke-static {p2, v0}, Lj0/b;->l(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lj0/i;->e()Lv/e;

    move-result-object v0

    new-instance v1, Ly9/f;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v4}, Ly9/f;-><init>(II)V

    invoke-virtual {v1}, Ly9/d;->e()I

    move-result v4

    invoke-virtual {v1}, Ly9/d;->f()I

    move-result v1

    if-gt v4, v1, :cond_7

    move v5, v2

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v1

    check-cast v6, Lj0/i;

    invoke-static {v6}, Lj0/w;->g(Lj0/i;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6, p3}, Lj0/x;->b(Lj0/i;Ls9/l;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v3

    :cond_5
    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v5, v3

    :cond_6
    if-eq v1, v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    sget-object p1, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {p1}, Lj0/b$a;->d()I

    move-result p1

    invoke-static {p2, p1}, Lj0/b;->l(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object p1

    sget-object p2, Lj0/u;->e:Lj0/u;

    if-eq p1, p2, :cond_9

    invoke-static {p0}, Lj0/x;->e(Lj0/i;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p3, p0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    :goto_3
    return v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final j(Lv/e;)V
    .locals 1

    new-instance v0, Lj0/x$c;

    invoke-direct {v0}, Lj0/x$c;-><init>()V

    invoke-virtual {p0, v0}, Lv/e;->x(Ljava/util/Comparator;)V

    return-void
.end method

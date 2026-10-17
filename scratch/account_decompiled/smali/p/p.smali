.class public abstract Lp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lp/q;)Lp/h;
    .locals 0

    invoke-static {p0}, Lp/p;->h(Lp/q;)Lp/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ly0/i;)Lp/q;
    .locals 0

    invoke-static {p0}, Lp/p;->i(Ly0/i;)Lp/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lp/q;)Z
    .locals 0

    invoke-static {p0}, Lp/p;->j(Lp/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lp/q;)F
    .locals 0

    invoke-static {p0}, Lp/p;->k(Lp/q;)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lp/q;)Z
    .locals 0

    invoke-static {p0}, Lp/p;->l(Lp/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Ly0/y;Lp/k;)I
    .locals 0

    invoke-static {p0, p1}, Lp/p;->n(Ly0/y;Lp/k;)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Ly0/y;Lp/k;)I
    .locals 0

    invoke-static {p0, p1}, Lp/p;->o(Ly0/y;Lp/k;)I

    move-result p0

    return p0
.end method

.method private static final h(Lp/q;)Lp/h;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp/q;->a()Lp/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final i(Ly0/i;)Lp/q;
    .locals 1

    invoke-interface {p0}, Ly0/i;->L()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lp/q;

    if-eqz v0, :cond_0

    check-cast p0, Lp/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final j(Lp/q;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp/q;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final k(Lp/q;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp/q;->c()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final l(Lp/q;)Z
    .locals 0

    invoke-static {p0}, Lp/p;->h(Lp/q;)Lp/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp/h;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Lp/k;Ls9/s;FLp/u;Lp/h;)Ly0/q;
    .locals 7

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisAlignment"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp/p$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp/p$a;-><init>(Lp/k;FLp/u;Ls9/s;Lp/h;)V

    return-object v0
.end method

.method private static final n(Ly0/y;Lp/k;)I
    .locals 1

    sget-object v0, Lp/k;->a:Lp/k;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ly0/y;->p0()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly0/y;->u0()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final o(Ly0/y;Lp/k;)I
    .locals 1

    sget-object v0, Lp/k;->a:Lp/k;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ly0/y;->u0()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly0/y;->p0()I

    move-result p0

    :goto_0
    return p0
.end method

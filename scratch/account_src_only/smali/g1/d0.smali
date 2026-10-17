.class public abstract Lg1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/d0$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lg1/r;Lg1/q;)Lg1/s;
    .locals 0

    invoke-static {p0, p1}, Lg1/d0;->b(Lg1/r;Lg1/q;)Lg1/s;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lg1/r;Lg1/q;)Lg1/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lg1/c0;Ls1/n;)Lg1/c0;
    .locals 3

    const-string v0, "style"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/c0;

    invoke-virtual {p0}, Lg1/c0;->s()Lg1/u;

    move-result-object v1

    invoke-static {v1}, Lg1/v;->b(Lg1/u;)Lg1/u;

    move-result-object v1

    invoke-virtual {p0}, Lg1/c0;->p()Lg1/n;

    move-result-object v2

    invoke-static {v2, p1}, Lg1/o;->a(Lg1/n;Ls1/n;)Lg1/n;

    move-result-object p1

    invoke-virtual {p0}, Lg1/c0;->q()Lg1/s;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lg1/c0;-><init>(Lg1/u;Lg1/n;Lg1/s;)V

    return-object v0
.end method

.method public static final d(Ls1/n;Lr1/g;)I
    .locals 4

    const-string v0, "layoutDirection"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr1/g;->b:Lr1/g$a;

    invoke-virtual {v0}, Lr1/g$a;->a()I

    move-result v1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr1/g;->l()I

    move-result v2

    invoke-static {v2, v1}, Lr1/g;->i(II)Z

    move-result v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object p1, Lg1/d0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_2

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Lr1/g$a;->c()I

    move-result p0

    goto :goto_1

    :cond_1
    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lr1/g$a;->b()I

    move-result p0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_6

    sget-object p1, Lg1/d0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_4

    invoke-virtual {v0}, Lr1/g$a;->e()I

    move-result p0

    goto :goto_1

    :cond_4
    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v0}, Lr1/g$a;->d()I

    move-result p0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lr1/g;->l()I

    move-result p0

    :goto_1
    return p0
.end method

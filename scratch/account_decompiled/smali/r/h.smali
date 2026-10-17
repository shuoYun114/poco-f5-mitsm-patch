.class public abstract Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg1/y;Lg1/a;Lg1/c0;Ljava/util/List;IZILs1/d;Ls1/n;Ll1/h$b;J)Z
    .locals 2

    const-string v0, "$this$canReuse"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p7, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p8, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p9, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/y;->h()Lg1/x;

    move-result-object v0

    invoke-virtual {p0}, Lg1/y;->p()Lg1/d;

    move-result-object p0

    invoke-virtual {p0}, Lg1/d;->f()Lg1/e;

    move-result-object p0

    invoke-virtual {p0}, Lg1/e;->a()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lg1/x;->j()Lg1/a;

    move-result-object p0

    invoke-static {p0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lg1/x;->i()Lg1/c0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lg1/c0;->y(Lg1/c0;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lg1/x;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lg1/x;->e()I

    move-result p0

    if-ne p0, p4, :cond_4

    invoke-virtual {v0}, Lg1/x;->h()Z

    move-result p0

    if-ne p0, p5, :cond_4

    invoke-virtual {v0}, Lg1/x;->f()I

    move-result p0

    invoke-static {p0, p6}, Lr1/k;->d(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lg1/x;->b()Ls1/d;

    move-result-object p0

    invoke-static {p0, p7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lg1/x;->d()Ls1/n;

    move-result-object p0

    if-ne p0, p8, :cond_4

    invoke-virtual {v0}, Lg1/x;->c()Ll1/h$b;

    move-result-object p0

    invoke-static {p0, p9}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p10, p11}, Ls1/b;->p(J)I

    move-result p0

    invoke-virtual {v0}, Lg1/x;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ls1/b;->p(J)I

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    if-nez p5, :cond_3

    sget-object p1, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {p1}, Lr1/k$a;->b()I

    move-result p1

    invoke-static {p6, p1}, Lr1/k;->d(II)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    invoke-static {p10, p11}, Ls1/b;->n(J)I

    move-result p1

    invoke-virtual {v0}, Lg1/x;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ls1/b;->n(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-static {p10, p11}, Ls1/b;->m(J)I

    move-result p1

    invoke-virtual {v0}, Lg1/x;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ls1/b;->m(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    move v1, p0

    :cond_4
    :goto_0
    return v1
.end method

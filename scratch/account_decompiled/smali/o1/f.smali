.class public abstract Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lg1/c0;Ljava/util/List;Ljava/util/List;Ls1/d;Ll1/h$b;)Lg1/k;
    .locals 8

    const-string v0, "text"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo1/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lo1/e;-><init>(Ljava/lang/String;Lg1/c0;Ljava/util/List;Ljava/util/List;Ll1/h$b;Ls1/d;)V

    return-object v0
.end method

.method public static final b(Lr1/g;Ln1/e;)I
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr1/g;->l()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lr1/g;->b:Lr1/g$a;

    invoke-virtual {p0}, Lr1/g$a;->a()I

    move-result p0

    :goto_0
    sget-object v0, Lr1/g;->b:Lr1/g$a;

    invoke-virtual {v0}, Lr1/g$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Lr1/g;->i(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr1/g$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Lr1/g;->i(II)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lr1/g$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Lr1/g;->i(II)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lr1/g$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Lr1/g;->i(II)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    move v2, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lr1/g$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Lr1/g;->i(II)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Ln1/e;->d(I)Ln1/d;

    move-result-object p0

    invoke-virtual {p0}, Ln1/d;->a()Ln1/f;

    move-result-object p0

    check-cast p0, Ln1/a;

    invoke-virtual {p0}, Ln1/a;->b()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_7
    invoke-static {p0}, Landroidx/core/text/b;->a(Ljava/util/Locale;)I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v5, :cond_2

    :cond_8
    :goto_1
    return v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid TextDirection."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public abstract Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg1/k;IZJ)Lg1/h;
    .locals 8

    const-string v0, "paragraphIntrinsics"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo1/c;

    move-object v2, p0

    check-cast v2, Lo1/e;

    const/4 v7, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lo1/c;-><init>(Lo1/e;IZJLt9/g;)V

    return-object v0
.end method

.method public static final synthetic b(Lh1/s;I)I
    .locals 0

    invoke-static {p0, p1}, Lo1/g;->d(Lh1/s;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lr1/e;)I
    .locals 0

    invoke-static {p0}, Lo1/g;->e(Lr1/e;)I

    move-result p0

    return p0
.end method

.method private static final d(Lh1/s;I)I
    .locals 4

    invoke-virtual {p0}, Lh1/s;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lh1/s;->g(I)F

    move-result v2

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh1/s;->h()I

    move-result p0

    return p0
.end method

.method private static final e(Lr1/e;)I
    .locals 4

    sget-object v0, Lr1/e;->b:Lr1/e$a;

    invoke-virtual {v0}, Lr1/e$a;->d()I

    move-result v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr1/e;->m()I

    move-result v3

    invoke-static {v3, v1}, Lr1/e;->j(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Lr1/e$a;->e()I

    move-result v1

    if-nez p0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr1/e;->m()I

    move-result v3

    invoke-static {v3, v1}, Lr1/e;->j(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lr1/e$a;->a()I

    move-result v1

    if-nez p0, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lr1/e;->m()I

    move-result v3

    invoke-static {v3, v1}, Lr1/e;->j(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lr1/e$a;->f()I

    move-result v1

    if-nez p0, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lr1/e;->m()I

    move-result v3

    invoke-static {v3, v1}, Lr1/e;->j(II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lr1/e$a;->b()I

    move-result v0

    if-nez p0, :cond_8

    move p0, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lr1/e;->m()I

    move-result p0

    invoke-static {p0, v0}, Lr1/e;->j(II)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_9

    const/4 v2, 0x1

    :cond_9
    :goto_5
    return v2
.end method

.class public abstract Landroidx/compose/ui/platform/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/d1;->g(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic b([IJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/d1;->j([IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/d1;->k(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/d1;->l(F)F

    move-result p0

    return p0
.end method

.method private static final e(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final f(F)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/d1;->e(F)F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static final g(J)I
    .locals 2

    invoke-static {p0, p1}, Lk0/f;->l(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lk0/f;->m(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public static final h(Lu/i;I)Lv0/a;
    .locals 2

    const p1, 0x57b6dd7f

    invoke-interface {p0, p1}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Lu/x0;

    move-result-object p1

    invoke-interface {p0, p1}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x44faf204

    invoke-interface {p0, v0}, Lu/i;->d(I)V

    invoke-interface {p0, p1}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lu/i;->a:Lu/i$a;

    invoke-virtual {v0}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/c1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/c1;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v1}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Lu/i;->G()V

    check-cast v1, Landroidx/compose/ui/platform/c1;

    invoke-interface {p0}, Lu/i;->G()V

    return-object v1
.end method

.method private static final i(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final j([IJ)J
    .locals 3

    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    aget v0, p0, v2

    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->i(I)F

    move-result v0

    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result v2

    invoke-static {v0, v2}, Ly9/g;->g(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    aget v0, p0, v2

    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->i(I)F

    move-result v0

    invoke-static {p1, p2}, Lk0/f;->l(J)F

    move-result v2

    invoke-static {v0, v2}, Ly9/g;->c(FF)F

    move-result v0

    :goto_0
    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result v2

    cmpl-float v1, v2, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    aget p0, p0, v2

    invoke-static {p0}, Landroidx/compose/ui/platform/d1;->i(I)F

    move-result p0

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result p1

    invoke-static {p0, p1}, Ly9/g;->g(FF)F

    move-result p0

    goto :goto_1

    :cond_1
    aget p0, p0, v2

    invoke-static {p0}, Landroidx/compose/ui/platform/d1;->i(I)F

    move-result p0

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result p1

    invoke-static {p0, p1}, Ly9/g;->c(FF)F

    move-result p0

    :goto_1
    invoke-static {v0, p0}, Lk0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final k(I)I
    .locals 1

    sget-object v0, Lv0/f;->a:Lv0/f$a;

    invoke-virtual {v0}, Lv0/f$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Lv0/f;->d(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final l(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method

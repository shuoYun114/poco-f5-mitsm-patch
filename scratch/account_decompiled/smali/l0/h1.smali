.class public abstract Ll0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLm0/c;)J
    .locals 7

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lm0/c;->e(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lm0/c;->d(I)F

    move-result v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lm0/c;->e(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lm0/c;->d(I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lm0/c;->e(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lm0/c;->d(I)F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v1, v0, p3

    if-gtz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v1

    if-gtz v2, :cond_3

    invoke-virtual {p4}, Lm0/c;->h()Z

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    add-float/2addr p3, v5

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float/2addr p0, p4

    add-float/2addr p0, v5

    float-to-int p0, p0

    shl-int/2addr p0, v4

    or-int/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, v5

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float/2addr p2, p4

    add-float/2addr p2, v5

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    shl-long/2addr p0, v3

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ll0/f1;->g(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p4}, Lm0/c;->b()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    invoke-virtual {p4}, Lm0/c;->c()I

    move-result p4

    const/4 v2, -0x1

    if-eq p4, v2, :cond_1

    invoke-static {p0}, Ll0/j1;->a(F)S

    move-result p0

    invoke-static {p1}, Ll0/j1;->a(F)S

    move-result p1

    invoke-static {p2}, Ll0/j1;->a(F)S

    move-result p2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr p3, v0

    add-float/2addr p3, v5

    float-to-int p3, p3

    int-to-long v0, p0

    invoke-static {v0, v1}, Lh9/s;->b(J)J

    move-result-wide v0

    const-wide/32 v5, 0xffff

    and-long/2addr v0, v5

    invoke-static {v0, v1}, Lh9/s;->b(J)J

    move-result-wide v0

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lh9/s;->b(J)J

    move-result-wide v0

    int-to-long p0, p1

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    and-long/2addr p0, v5

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    shl-long/2addr p0, v3

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    int-to-long v0, p2

    invoke-static {v0, v1}, Lh9/s;->b(J)J

    move-result-wide v0

    and-long/2addr v0, v5

    invoke-static {v0, v1}, Lh9/s;->b(J)J

    move-result-wide v0

    shl-long/2addr v0, v4

    invoke-static {v0, v1}, Lh9/s;->b(J)J

    move-result-wide v0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    int-to-long p2, p3

    invoke-static {p2, p3}, Lh9/s;->b(J)J

    move-result-wide p2

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    invoke-static {p2, p3}, Lh9/s;->b(J)J

    move-result-wide p2

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    invoke-static {p2, p3}, Lh9/s;->b(J)J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    int-to-long p2, p4

    invoke-static {p2, p3}, Lh9/s;->b(J)J

    move-result-wide p2

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    invoke-static {p2, p3}, Lh9/s;->b(J)J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ll0/f1;->g(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "red = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(I)J
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lh9/s;->b(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lh9/s;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll0/f1;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ll0/f1;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(J)[F
    .locals 4

    invoke-static {p0, p1}, Ll0/f1;->p(J)F

    move-result v0

    invoke-static {p0, p1}, Ll0/f1;->o(J)F

    move-result v1

    invoke-static {p0, p1}, Ll0/f1;->m(J)F

    move-result v2

    invoke-static {p0, p1}, Ll0/f1;->l(J)F

    move-result p0

    const/4 p1, 0x4

    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v0, p1, v3

    const/4 v0, 0x1

    aput v1, p1, v0

    const/4 v0, 0x2

    aput v2, p1, v0

    const/4 v0, 0x3

    aput p0, p1, v0

    return-object p1
.end method

.method public static final e(J)I
    .locals 3

    invoke-static {p0, p1}, Ll0/f1;->n(J)Lm0/c;

    move-result-object v0

    invoke-virtual {v0}, Lm0/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lh9/s;->b(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Ll0/h1;->d(J)[F

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v2, p1}, Lm0/d;->i(Lm0/c;Lm0/c;IILjava/lang/Object;)Lm0/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm0/f;->a([F)[F

    aget p1, p0, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    aget v1, p0, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    const/4 v1, 0x2

    aget p0, p0, v1

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    float-to-int p0, p0

    or-int/2addr p0, p1

    return p0
.end method

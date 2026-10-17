.class public interface abstract Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract I()F
.end method

.method public N(F)F
    .locals 1

    invoke-interface {p0}, Ls1/d;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public a0(F)I
    .locals 1

    invoke-interface {p0, p1}, Ls1/d;->N(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv9/a;->b(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public e0(J)J
    .locals 2

    sget-object v0, Ls1/i;->a:Ls1/i$a;

    invoke-virtual {v0}, Ls1/i$a;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ls1/i;->e(J)F

    move-result v0

    invoke-interface {p0, v0}, Ls1/d;->N(F)F

    move-result v0

    invoke-static {p1, p2}, Ls1/i;->d(J)F

    move-result p1

    invoke-interface {p0, p1}, Ls1/d;->N(F)F

    move-result p1

    invoke-static {v0, p1}, Lk0/m;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {p1}, Lk0/l$a;->a()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public f0(J)F
    .locals 4

    invoke-static {p1, p2}, Ls1/o;->g(J)J

    move-result-wide v0

    sget-object v2, Ls1/q;->b:Ls1/q$a;

    invoke-virtual {v2}, Ls1/q$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ls1/q;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ls1/o;->h(J)F

    move-result p1

    invoke-interface {p0}, Ls1/d;->I()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-interface {p0}, Ls1/d;->getDensity()F

    move-result p2

    mul-float/2addr p1, p2

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getDensity()F
.end method

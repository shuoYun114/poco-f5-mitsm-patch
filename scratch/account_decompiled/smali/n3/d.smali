.class public Ln3/d;
.super Ln3/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lx3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln3/d;->r(Lx3/a;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public p()F
    .locals 2

    invoke-virtual {p0}, Ln3/a;->b()Lx3/a;

    move-result-object v0

    invoke-virtual {p0}, Ln3/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ln3/d;->q(Lx3/a;F)F

    move-result v0

    return v0
.end method

.method q(Lx3/a;F)F
    .locals 9

    iget-object v0, p1, Lx3/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lx3/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln3/a;->e:Lx3/c;

    if-eqz v1, :cond_0

    iget v2, p1, Lx3/a;->g:F

    iget-object v0, p1, Lx3/a;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lx3/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p1, Lx3/a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p0}, Ln3/a;->e()F

    move-result v7

    invoke-virtual {p0}, Ln3/a;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lx3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lx3/a;->f()F

    move-result v0

    invoke-virtual {p1}, Lx3/a;->c()F

    move-result p1

    invoke-static {v0, p1, p2}, Lw3/g;->i(FFF)F

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method r(Lx3/a;F)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln3/d;->q(Lx3/a;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

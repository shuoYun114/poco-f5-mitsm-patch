.class public final La1/g0;
.super Lu/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(La1/k;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, La1/k;

    invoke-virtual {p0, p1, p2}, La1/g0;->m(ILa1/k;)V

    return-void
.end method

.method public e(III)V
    .locals 1

    invoke-virtual {p0}, Lu/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/k;

    invoke-virtual {v0, p1, p2, p3}, La1/k;->H0(III)V

    return-void
.end method

.method public f(II)V
    .locals 1

    invoke-virtual {p0}, Lu/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/k;

    invoke-virtual {v0, p1, p2}, La1/k;->U0(II)V

    return-void
.end method

.method public bridge synthetic h(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, La1/k;

    invoke-virtual {p0, p1, p2}, La1/g0;->n(ILa1/k;)V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lu/e;->i()V

    invoke-virtual {p0}, Lu/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/k;

    invoke-virtual {v0}, La1/k;->j0()La1/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/y;->s()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    invoke-virtual {p0}, Lu/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/k;

    invoke-virtual {v0}, La1/k;->T0()V

    return-void
.end method

.method public m(ILa1/k;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/k;

    invoke-virtual {v0, p1, p2}, La1/k;->w0(ILa1/k;)V

    return-void
.end method

.method public n(ILa1/k;)V
    .locals 0

    const-string p1, "instance"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

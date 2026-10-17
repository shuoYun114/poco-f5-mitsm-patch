.class public final La1/b0;
.super La1/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(La1/p;Lw0/e0;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, La1/n;-><init>(La1/p;Lg0/f;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    invoke-super {p0}, La1/n;->g()V

    invoke-virtual {p0}, La1/n;->c()Lg0/f;

    move-result-object v0

    check-cast v0, Lw0/e0;

    invoke-interface {v0}, Lw0/e0;->w()Lw0/d0;

    move-result-object v0

    invoke-virtual {p0}, La1/n;->b()La1/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/d0;->n0(Ly0/k;)V

    invoke-virtual {p0}, La1/n;->c()Lg0/f;

    move-result-object v0

    check-cast v0, Lw0/e0;

    invoke-interface {v0}, Lw0/e0;->w()Lw0/d0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw0/d0;->m0(Z)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-super {p0}, La1/n;->h()V

    invoke-virtual {p0}, La1/n;->c()Lg0/f;

    move-result-object v0

    check-cast v0, Lw0/e0;

    invoke-interface {v0}, Lw0/e0;->w()Lw0/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/d0;->m0(Z)V

    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, La1/n;->c()Lg0/f;

    move-result-object v0

    check-cast v0, Lw0/e0;

    invoke-interface {v0}, Lw0/e0;->w()Lw0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/d0;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La1/n;->d()La1/n;

    move-result-object v0

    check-cast v0, La1/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/b0;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

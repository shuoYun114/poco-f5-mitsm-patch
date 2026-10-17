.class public final La9/u2;
.super La9/i3;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La9/i3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La9/u2;->b:Z

    iput v0, p0, La9/u2;->d:I

    iput v0, p0, La9/u2;->f:I

    iput v0, p0, La9/u2;->h:I

    const/4 v0, -0x1

    iput v0, p0, La9/u2;->i:I

    return-void
.end method

.method public static m([B)La9/u2;
    .locals 1

    new-instance v0, La9/u2;

    invoke-direct {v0}, La9/u2;-><init>()V

    invoke-virtual {v0, p0}, La9/i3;->c([B)La9/i3;

    move-result-object p0

    check-cast p0, La9/u2;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La9/u2;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, La9/u2;->i()I

    :cond_0
    iget v0, p0, La9/u2;->i:I

    return v0
.end method

.method public bridge synthetic b(La9/b0;)La9/i3;
    .locals 0

    invoke-virtual {p0, p1}, La9/u2;->k(La9/b0;)La9/u2;

    move-result-object p1

    return-object p1
.end method

.method public e(La9/c1;)V
    .locals 2

    invoke-virtual {p0}, La9/u2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/u2;->n()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, La9/c1;->y(IZ)V

    :cond_0
    invoke-virtual {p0}, La9/u2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, La9/u2;->q()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La9/c1;->t(II)V

    :cond_1
    invoke-virtual {p0}, La9/u2;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, La9/u2;->t()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La9/c1;->t(II)V

    :cond_2
    invoke-virtual {p0}, La9/u2;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, La9/u2;->v()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La9/c1;->t(II)V

    :cond_3
    return-void
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, La9/u2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/u2;->n()Z

    move-result v1

    invoke-static {v0, v1}, La9/c1;->h(IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La9/u2;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, La9/u2;->q()I

    move-result v2

    invoke-static {v1, v2}, La9/c1;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, La9/u2;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, La9/u2;->t()I

    move-result v2

    invoke-static {v1, v2}, La9/c1;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, La9/u2;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p0}, La9/u2;->v()I

    move-result v2

    invoke-static {v1, v2}, La9/c1;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, La9/u2;->i:I

    return v0
.end method

.method public j(I)La9/u2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/u2;->c:Z

    iput p1, p0, La9/u2;->d:I

    return-object p0
.end method

.method public k(La9/b0;)La9/u2;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, La9/b0;->b()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, La9/i3;->g(La9/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, La9/b0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, La9/u2;->r(I)La9/u2;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La9/b0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, La9/u2;->o(I)La9/u2;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, La9/b0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, La9/u2;->j(I)La9/u2;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, La9/b0;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, La9/u2;->l(Z)La9/u2;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public l(Z)La9/u2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/u2;->a:Z

    iput-boolean p1, p0, La9/u2;->b:Z

    return-object p0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, La9/u2;->b:Z

    return v0
.end method

.method public o(I)La9/u2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/u2;->e:Z

    iput p1, p0, La9/u2;->f:I

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, La9/u2;->a:Z

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, La9/u2;->d:I

    return v0
.end method

.method public r(I)La9/u2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/u2;->g:Z

    iput p1, p0, La9/u2;->h:I

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, La9/u2;->c:Z

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, La9/u2;->f:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, La9/u2;->e:Z

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, La9/u2;->h:I

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, La9/u2;->g:Z

    return v0
.end method

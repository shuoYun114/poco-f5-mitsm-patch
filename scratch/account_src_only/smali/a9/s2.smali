.class public final La9/s2;
.super La9/i3;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La9/i3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La9/s2;->b:I

    iput-boolean v0, p0, La9/s2;->d:Z

    iput v0, p0, La9/s2;->f:I

    iput-boolean v0, p0, La9/s2;->h:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La9/s2;->i:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, La9/s2;->j:I

    return-void
.end method

.method public static n([B)La9/s2;
    .locals 1

    new-instance v0, La9/s2;

    invoke-direct {v0}, La9/s2;-><init>()V

    invoke-virtual {v0, p0}, La9/i3;->c([B)La9/i3;

    move-result-object p0

    check-cast p0, La9/s2;

    return-object p0
.end method

.method public static r(La9/b0;)La9/s2;
    .locals 1

    new-instance v0, La9/s2;

    invoke-direct {v0}, La9/s2;-><init>()V

    invoke-virtual {v0, p0}, La9/s2;->k(La9/b0;)La9/s2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, La9/s2;->g:Z

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, La9/s2;->j:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, La9/s2;->i()I

    :cond_0
    iget v0, p0, La9/s2;->j:I

    return v0
.end method

.method public bridge synthetic b(La9/b0;)La9/i3;
    .locals 0

    invoke-virtual {p0, p1}, La9/s2;->k(La9/b0;)La9/s2;

    move-result-object p1

    return-object p1
.end method

.method public e(La9/c1;)V
    .locals 3

    invoke-virtual {p0}, La9/s2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/s2;->u()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La9/c1;->M(II)V

    :cond_0
    invoke-virtual {p0}, La9/s2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, La9/s2;->t()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, La9/c1;->y(IZ)V

    :cond_1
    invoke-virtual {p0}, La9/s2;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, La9/s2;->w()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La9/c1;->t(II)V

    :cond_2
    invoke-virtual {p0}, La9/s2;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, La9/s2;->z()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, La9/c1;->y(IZ)V

    :cond_3
    invoke-virtual {p0}, La9/s2;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, La9/c1;->x(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public i()I
    .locals 4

    invoke-virtual {p0}, La9/s2;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/s2;->u()I

    move-result v2

    invoke-static {v0, v2}, La9/c1;->H(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, La9/s2;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, La9/s2;->t()Z

    move-result v3

    invoke-static {v2, v3}, La9/c1;->h(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, La9/s2;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, La9/s2;->w()I

    move-result v3

    invoke-static {v2, v3}, La9/c1;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, La9/s2;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, La9/s2;->z()Z

    move-result v3

    invoke-static {v2, v3}, La9/c1;->h(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, La9/s2;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, La9/c1;->l(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, La9/s2;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La9/s2;->j:I

    return v0
.end method

.method public j(I)La9/s2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/s2;->a:Z

    iput p1, p0, La9/s2;->b:I

    return-object p0
.end method

.method public k(La9/b0;)La9/s2;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, La9/b0;->b()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, La9/i3;->g(La9/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, La9/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/s2;->l(Ljava/lang/String;)La9/s2;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La9/b0;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, La9/s2;->s(Z)La9/s2;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, La9/b0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, La9/s2;->q(I)La9/s2;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, La9/b0;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, La9/s2;->m(Z)La9/s2;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, La9/b0;->u()I

    move-result v0

    invoke-virtual {p0, v0}, La9/s2;->j(I)La9/s2;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public l(Ljava/lang/String;)La9/s2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La9/s2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9/s2;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, La9/s2;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public m(Z)La9/s2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/s2;->c:Z

    iput-boolean p1, p0, La9/s2;->d:Z

    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La9/s2;->i:Ljava/util/List;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, La9/s2;->a:Z

    return v0
.end method

.method public q(I)La9/s2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/s2;->e:Z

    iput p1, p0, La9/s2;->f:I

    return-object p0
.end method

.method public s(Z)La9/s2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/s2;->g:Z

    iput-boolean p1, p0, La9/s2;->h:Z

    return-object p0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, La9/s2;->d:Z

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, La9/s2;->b:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, La9/s2;->c:Z

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, La9/s2;->f:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, La9/s2;->e:Z

    return v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, La9/s2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, La9/s2;->h:Z

    return v0
.end method

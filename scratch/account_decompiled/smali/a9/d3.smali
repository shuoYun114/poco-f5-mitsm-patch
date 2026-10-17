.class public final La9/d3;
.super La9/i3;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La9/i3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La9/d3;->b:Ljava/lang/String;

    iput-object v0, p0, La9/d3;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La9/d3;->f:J

    iput-wide v0, p0, La9/d3;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, La9/d3;->j:Z

    iput v0, p0, La9/d3;->l:I

    const/4 v0, -0x1

    iput v0, p0, La9/d3;->m:I

    return-void
.end method

.method public static p([B)La9/d3;
    .locals 1

    new-instance v0, La9/d3;

    invoke-direct {v0}, La9/d3;-><init>()V

    invoke-virtual {v0, p0}, La9/i3;->c([B)La9/i3;

    move-result-object p0

    check-cast p0, La9/d3;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, La9/d3;->j:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, La9/d3;->i:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, La9/d3;->k:Z

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, La9/d3;->m:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, La9/d3;->i()I

    :cond_0
    iget v0, p0, La9/d3;->m:I

    return v0
.end method

.method public bridge synthetic b(La9/b0;)La9/i3;
    .locals 0

    invoke-virtual {p0, p1}, La9/d3;->m(La9/b0;)La9/d3;

    move-result-object p1

    return-object p1
.end method

.method public e(La9/c1;)V
    .locals 3

    invoke-virtual {p0}, La9/d3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/d3;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->x(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, La9/d3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, La9/d3;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->x(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, La9/d3;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, La9/d3;->j()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, La9/c1;->u(IJ)V

    :cond_2
    invoke-virtual {p0}, La9/d3;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, La9/d3;->s()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, La9/c1;->u(IJ)V

    :cond_3
    invoke-virtual {p0}, La9/d3;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, La9/d3;->A()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, La9/c1;->y(IZ)V

    :cond_4
    invoke-virtual {p0}, La9/d3;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, La9/d3;->x()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La9/c1;->t(II)V

    :cond_5
    return-void
.end method

.method public i()I
    .locals 4

    invoke-virtual {p0}, La9/d3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/d3;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La9/c1;->g(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La9/d3;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, La9/d3;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La9/c1;->g(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, La9/d3;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, La9/d3;->j()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, La9/c1;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, La9/d3;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, La9/d3;->s()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, La9/c1;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, La9/d3;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, La9/d3;->A()Z

    move-result v2

    invoke-static {v1, v2}, La9/c1;->h(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, La9/d3;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, La9/d3;->x()I

    move-result v2

    invoke-static {v1, v2}, La9/c1;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, La9/d3;->m:I

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, La9/d3;->f:J

    return-wide v0
.end method

.method public k(I)La9/d3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/d3;->k:Z

    iput p1, p0, La9/d3;->l:I

    return-object p0
.end method

.method public l(J)La9/d3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/d3;->e:Z

    iput-wide p1, p0, La9/d3;->f:J

    return-object p0
.end method

.method public m(La9/b0;)La9/d3;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, La9/b0;->b()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, La9/i3;->g(La9/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, La9/b0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, La9/d3;->k(I)La9/d3;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La9/b0;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, La9/d3;->o(Z)La9/d3;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, La9/b0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La9/d3;->t(J)La9/d3;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, La9/b0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La9/d3;->l(J)La9/d3;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, La9/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/d3;->u(Ljava/lang/String;)La9/d3;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, La9/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/d3;->n(Ljava/lang/String;)La9/d3;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public n(Ljava/lang/String;)La9/d3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/d3;->a:Z

    iput-object p1, p0, La9/d3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(Z)La9/d3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/d3;->i:Z

    iput-boolean p1, p0, La9/d3;->j:Z

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/d3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, La9/d3;->a:Z

    return v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, La9/d3;->h:J

    return-wide v0
.end method

.method public t(J)La9/d3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/d3;->g:Z

    iput-wide p1, p0, La9/d3;->h:J

    return-object p0
.end method

.method public u(Ljava/lang/String;)La9/d3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/d3;->c:Z

    iput-object p1, p0, La9/d3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/d3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, La9/d3;->c:Z

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, La9/d3;->l:I

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, La9/d3;->e:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, La9/d3;->g:Z

    return v0
.end method

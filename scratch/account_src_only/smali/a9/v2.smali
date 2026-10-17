.class public final La9/v2;
.super La9/i3;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La9/i3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La9/v2;->b:Ljava/lang/String;

    iput-object v0, p0, La9/v2;->d:Ljava/lang/String;

    iput-object v0, p0, La9/v2;->f:Ljava/lang/String;

    iput-object v0, p0, La9/v2;->h:Ljava/lang/String;

    iput-object v0, p0, La9/v2;->j:Ljava/lang/String;

    iput-object v0, p0, La9/v2;->l:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, La9/v2;->m:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/v2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, La9/v2;->k:Z

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, La9/v2;->m:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, La9/v2;->i()I

    :cond_0
    iget v0, p0, La9/v2;->m:I

    return v0
.end method

.method public bridge synthetic b(La9/b0;)La9/i3;
    .locals 0

    invoke-virtual {p0, p1}, La9/v2;->j(La9/b0;)La9/v2;

    move-result-object p1

    return-object p1
.end method

.method public e(La9/c1;)V
    .locals 2

    invoke-virtual {p0}, La9/v2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/v2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->x(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, La9/v2;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, La9/v2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->x(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, La9/v2;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, La9/v2;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->x(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, La9/v2;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, La9/v2;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->x(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, La9/v2;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, La9/v2;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->x(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, La9/v2;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, La9/v2;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->x(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, La9/v2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/v2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La9/c1;->g(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La9/v2;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, La9/v2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La9/c1;->g(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, La9/v2;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, La9/v2;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La9/c1;->g(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, La9/v2;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, La9/v2;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La9/c1;->g(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, La9/v2;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, La9/v2;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La9/c1;->g(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, La9/v2;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, La9/v2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La9/c1;->g(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, La9/v2;->m:I

    return v0
.end method

.method public j(La9/b0;)La9/v2;
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

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, La9/i3;->g(La9/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, La9/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/v2;->z(Ljava/lang/String;)La9/v2;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La9/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/v2;->w(Ljava/lang/String;)La9/v2;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, La9/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/v2;->t(Ljava/lang/String;)La9/v2;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, La9/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/v2;->q(Ljava/lang/String;)La9/v2;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, La9/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/v2;->n(Ljava/lang/String;)La9/v2;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, La9/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/v2;->k(Ljava/lang/String;)La9/v2;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public k(Ljava/lang/String;)La9/v2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/v2;->a:Z

    iput-object p1, p0, La9/v2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/v2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, La9/v2;->a:Z

    return v0
.end method

.method public n(Ljava/lang/String;)La9/v2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/v2;->c:Z

    iput-object p1, p0, La9/v2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/v2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, La9/v2;->c:Z

    return v0
.end method

.method public q(Ljava/lang/String;)La9/v2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/v2;->e:Z

    iput-object p1, p0, La9/v2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/v2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, La9/v2;->e:Z

    return v0
.end method

.method public t(Ljava/lang/String;)La9/v2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/v2;->g:Z

    iput-object p1, p0, La9/v2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/v2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, La9/v2;->g:Z

    return v0
.end method

.method public w(Ljava/lang/String;)La9/v2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/v2;->i:Z

    iput-object p1, p0, La9/v2;->j:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/v2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, La9/v2;->i:Z

    return v0
.end method

.method public z(Ljava/lang/String;)La9/v2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/v2;->k:Z

    iput-object p1, p0, La9/v2;->l:Ljava/lang/String;

    return-object p0
.end method

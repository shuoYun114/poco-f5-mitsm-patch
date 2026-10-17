.class public final La9/y2;
.super La9/i3;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:La9/u2;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La9/i3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La9/y2;->b:Ljava/lang/String;

    iput-object v0, p0, La9/y2;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La9/y2;->f:La9/u2;

    const/4 v0, -0x1

    iput v0, p0, La9/y2;->g:I

    return-void
.end method

.method public static n([B)La9/y2;
    .locals 1

    new-instance v0, La9/y2;

    invoke-direct {v0}, La9/y2;-><init>()V

    invoke-virtual {v0, p0}, La9/i3;->c([B)La9/i3;

    move-result-object p0

    check-cast p0, La9/y2;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La9/y2;->g:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, La9/y2;->i()I

    :cond_0
    iget v0, p0, La9/y2;->g:I

    return v0
.end method

.method public bridge synthetic b(La9/b0;)La9/i3;
    .locals 0

    invoke-virtual {p0, p1}, La9/y2;->k(La9/b0;)La9/y2;

    move-result-object p1

    return-object p1
.end method

.method public e(La9/c1;)V
    .locals 2

    invoke-virtual {p0}, La9/y2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/y2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->x(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, La9/y2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, La9/y2;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->x(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, La9/y2;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, La9/y2;->j()La9/u2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->w(ILa9/i3;)V

    :cond_2
    return-void
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, La9/y2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/y2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La9/c1;->g(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La9/y2;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, La9/y2;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La9/c1;->g(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, La9/y2;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, La9/y2;->j()La9/u2;

    move-result-object v2

    invoke-static {v1, v2}, La9/c1;->f(ILa9/i3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, La9/y2;->g:I

    return v0
.end method

.method public j()La9/u2;
    .locals 1

    iget-object v0, p0, La9/y2;->f:La9/u2;

    return-object v0
.end method

.method public k(La9/b0;)La9/y2;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, La9/b0;->b()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, La9/i3;->g(La9/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, La9/u2;

    invoke-direct {v0}, La9/u2;-><init>()V

    invoke-virtual {p1, v0}, La9/b0;->k(La9/i3;)V

    invoke-virtual {p0, v0}, La9/y2;->l(La9/u2;)La9/y2;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La9/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/y2;->q(Ljava/lang/String;)La9/y2;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, La9/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/y2;->m(Ljava/lang/String;)La9/y2;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public l(La9/u2;)La9/y2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/y2;->e:Z

    iput-object p1, p0, La9/y2;->f:La9/u2;

    return-object p0
.end method

.method public m(Ljava/lang/String;)La9/y2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/y2;->a:Z

    iput-object p1, p0, La9/y2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/y2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, La9/y2;->a:Z

    return v0
.end method

.method public q(Ljava/lang/String;)La9/y2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/y2;->c:Z

    iput-object p1, p0, La9/y2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/y2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, La9/y2;->c:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, La9/y2;->e:Z

    return v0
.end method

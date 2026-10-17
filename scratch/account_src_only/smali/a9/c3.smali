.class public final La9/c3;
.super La9/i3;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:La9/a;

.field private c:Z

.field private d:La9/u2;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La9/i3;-><init>()V

    sget-object v0, La9/a;->c:La9/a;

    iput-object v0, p0, La9/c3;->b:La9/a;

    const/4 v0, 0x0

    iput-object v0, p0, La9/c3;->d:La9/u2;

    const/4 v0, -0x1

    iput v0, p0, La9/c3;->e:I

    return-void
.end method

.method public static o([B)La9/c3;
    .locals 1

    new-instance v0, La9/c3;

    invoke-direct {v0}, La9/c3;-><init>()V

    invoke-virtual {v0, p0}, La9/i3;->c([B)La9/i3;

    move-result-object p0

    check-cast p0, La9/c3;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La9/c3;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, La9/c3;->i()I

    :cond_0
    iget v0, p0, La9/c3;->e:I

    return v0
.end method

.method public bridge synthetic b(La9/b0;)La9/i3;
    .locals 0

    invoke-virtual {p0, p1}, La9/c3;->m(La9/b0;)La9/c3;

    move-result-object p1

    return-object p1
.end method

.method public e(La9/c1;)V
    .locals 2

    invoke-virtual {p0}, La9/c3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/c3;->j()La9/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->v(ILa9/a;)V

    :cond_0
    invoke-virtual {p0}, La9/c3;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, La9/c3;->k()La9/u2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La9/c1;->w(ILa9/i3;)V

    :cond_1
    return-void
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, La9/c3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, La9/c3;->j()La9/a;

    move-result-object v1

    invoke-static {v0, v1}, La9/c1;->e(ILa9/a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La9/c3;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, La9/c3;->k()La9/u2;

    move-result-object v2

    invoke-static {v1, v2}, La9/c1;->f(ILa9/i3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, La9/c3;->e:I

    return v0
.end method

.method public j()La9/a;
    .locals 1

    iget-object v0, p0, La9/c3;->b:La9/a;

    return-object v0
.end method

.method public k()La9/u2;
    .locals 1

    iget-object v0, p0, La9/c3;->d:La9/u2;

    return-object v0
.end method

.method public l(La9/a;)La9/c3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/c3;->a:Z

    iput-object p1, p0, La9/c3;->b:La9/a;

    return-object p0
.end method

.method public m(La9/b0;)La9/c3;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, La9/b0;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, La9/i3;->g(La9/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, La9/u2;

    invoke-direct {v0}, La9/u2;-><init>()V

    invoke-virtual {p1, v0}, La9/b0;->k(La9/i3;)V

    invoke-virtual {p0, v0}, La9/c3;->n(La9/u2;)La9/c3;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La9/b0;->e()La9/a;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/c3;->l(La9/a;)La9/c3;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public n(La9/u2;)La9/c3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/c3;->c:Z

    iput-object p1, p0, La9/c3;->d:La9/u2;

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, La9/c3;->a:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, La9/c3;->c:Z

    return v0
.end method
